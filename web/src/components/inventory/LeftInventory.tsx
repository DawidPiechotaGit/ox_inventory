import InventoryGrid from './InventoryGrid';
import { useAppSelector } from '../../store';
import { selectLeftInventory } from '../../store/inventory';
import HotslotInventory from './HotslotInventory';

const LeftInventory: React.FC = () => {
  const leftInventory = useAppSelector(selectLeftInventory);

  // return <InventoryGrid inventory={leftInventory} />;
  return (
    <>
      <div className="leftinv-wrapper" style={{ display: 'flex', flexDirection: 'column-reverse', marginTop: '8.1%' }}>
        <div className="hotslot-container">
          <div className="hotslot-text">
            {/* <div className="fade-line1"></div> */}
            <p className="hotslot-header">Hotbar</p>
            {/* <div className="fade-line2"></div> */}
          </div>
          <HotslotInventory />
        </div>
        {/* <div className="line"></div> */}
        <InventoryGrid inventory={leftInventory} direction="left" />
      </div>
    </>
  );
};

export default LeftInventory;
