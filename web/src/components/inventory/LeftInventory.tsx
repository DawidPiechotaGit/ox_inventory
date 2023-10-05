import InventoryGrid from './InventoryGrid';
import { useAppSelector } from '../../store';
import { selectLeftInventory } from '../../store/inventory';
import HotslotInventory from './HotslotInventory';

const LeftInventory: React.FC = () => {
  const leftInventory = useAppSelector(selectLeftInventory);

  // return <InventoryGrid inventory={leftInventory} />;
  return (
    <>
      <div className="leftinv-wrapper" style={{ display: 'flex', flexDirection: 'column' }}>
        <p className="hotslot-header">Fast Slots</p>
        {/* <div className="line"></div> */}
        <div className="hotslot-container">
          <HotslotInventory />
        </div>
        {/* <div className="line"></div> */}
        <InventoryGrid inventory={leftInventory} direction="left" />
      </div>
    </>
  );
};

export default LeftInventory;
