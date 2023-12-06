import React, { useRef } from 'react';
import { Inventory } from '../../typings';
import WeightBar from '../utils/WeightBar';
import InventorySlot from './InventorySlot';
import { getTotalWeight } from '../../helpers';
import { useAppSelector } from '../../store';
import { useIntersection } from '../../hooks/useIntersection';

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

  React.useEffect(() => {
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
          <div className="inventory-grid-header-wrapper">{/* <p>{inventory.label}</p> */}</div>
        </div>
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
                ? 'inventory-grid-container'
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
        <WeightBar percent={inventory.maxWeight ? (weight / inventory.maxWeight) * 100 : 0} />
        {inventory.maxWeight && (
          <p>
            {weight / 100}/<span>{inventory.maxWeight / 100}</span>
          </p>
        )}
      </div>
    </>
  );
};

export default InventoryGrid;
