import InventoryGrid from './InventoryGrid';
import { useAppSelector } from '../../store';
import { selectRightInventory } from '../../store/inventory';

const RightInventory: React.FC = () => {
  const rightInventory = useAppSelector(selectRightInventory);

  // return <InventoryGrid inventory={rightInventory} />;
  return (
    <>
      <div className="rightinv-wrapper" style={{ marginRight: '6%' }}>
        <InventoryGrid inventory={rightInventory} direction="right" />
      </div>
    </>
  );
};

export default RightInventory;
