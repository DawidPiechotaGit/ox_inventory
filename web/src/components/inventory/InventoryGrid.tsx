import React, { useEffect, useMemo, useRef, useState } from 'react';
import { Inventory } from '../../typings';
// import WeightBar from '../utils/WeightBar';
import InventorySlot from './InventorySlot';
import { getTotalWeight } from '../../helpers';
import { useAppSelector } from '../../store';
import { useIntersection } from '../../hooks/useIntersection';
import InventoryControl from './InventoryControl';

const PAGE_SIZE = 30;

const InventoryGrid: React.FC<{ inventory: Inventory; direction: 'left' | 'right' }> = ({ inventory, direction }) => {
  const weight = React.useMemo(
    () => (inventory.maxWeight !== undefined ? Math.floor(getTotalWeight(inventory.items) * 1000) / 1000 : 0),
    [inventory.maxWeight, inventory.items]
  );
  const hotInv = inventory.items.slice(0, 5);
  const [page, setPage] = React.useState(0);
  const containerRef = useRef(null);
  const { ref, entry } = useIntersection({ threshold: 0.5 });
  const isBusy = useAppSelector((state) => state.inventory.isBusy);

  useEffect(() => {
    if (entry && entry.isIntersecting) {
      setPage((prev) => ++prev);
    }
  }, [entry]);
  return (
    <>
      <div className="inventory-grid-wrapper" style={{ pointerEvents: isBusy ? 'none' : 'auto' }}>
        {/* <div className="inventory-grid-container"> */}
        {/* <div className={direction === 'left' ? 'inventory-grid-container' : 'inventory-grid-container-right'}>
          <>
            {inventory.items.map((item, index) => {
              if (index < 5 && inventory.type === 'player') {
                return '';
              }
              return (
                <InventorySlot
                  key={`${inventory.type}-${inventory.id}-${item.slot}`}
                  item={item}
                  inventory={inventory}
                />
              );
            })}
            {inventory.type === 'player' && createPortal(<InventoryContext />, document.body)}
          </>
        </div> */}
        <div>
          <div className='inventory-grid-header-wrapper-new'>
            <div className="inventory-grid-header-wrapper">
              <div className='header-title'>
              {/* <span className="infobox">
                <i className={inventory.type == 'player' ? 'fa-solid fa-person' : 'fas fa-box-open'}></i>
              </span> */}
              <a>{inventory.label}</a>
              </div>
              <div className='weight-text'>
              {inventory.maxWeight && (
                <p>
                  {weight / 1000}
                  <span>/{inventory.maxWeight / 1000}</span>
                </p>
              )}
              </div>
            </div>
            {direction === 'left' ? (<InventoryControl />): (<div></div>)}
          </div>
        </div>
        {/* <WeightBar percent={inventory.maxWeight ? (weight / inventory.maxWeight) * 100 : 0} /> */}

        {inventory.type == 'player' ? (
          <div
            className={direction === 'left' ? 'inventory-grid-container' : 'inventory-grid-container-right'}
            ref={containerRef}
          >
            <>
              {inventory.items.slice(0, (page + 1) * PAGE_SIZE).map((item, index) => {
                if (index < 5 && inventory.type === 'player') {
                  return '';
                }
                return (
                  <InventorySlot
                    key={`${inventory.type}-${inventory.id}-${item.slot}`}
                    item={item}
                    ref={index === (page + 1) * PAGE_SIZE - 1 ? ref : null}
                    inventoryType={inventory.type}
                    inventoryGroups={inventory.groups}
                    inventoryId={inventory.id}
                  />
                );
              })}
            </>
          </div>
        ) : (
          <div
            className={
              inventory.type == 'crafting' || inventory.type == 'shop'
                ? 'shop-inventory-grid-container'
                : 'inventory-grid-container'
            }
            ref={containerRef}
          >
            <>
              {inventory.items.slice(0, (page + 1) * PAGE_SIZE).map((item, index) => (
                <InventorySlot
                  key={`${inventory.type}-${inventory.id}-${item.slot}`}
                  item={item}
                  ref={index === (page + 1) * PAGE_SIZE - 1 ? ref : null}
                  inventoryType={inventory.type}
                  inventoryGroups={inventory.groups}
                  inventoryId={inventory.id}
                />
              ))}
            </>
          </div>
        )}
      </div>
    </>
  );
};

export default InventoryGrid;
