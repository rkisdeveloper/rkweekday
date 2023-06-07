InventoryManager ts1=new InventoryManager();
InventoryManager ts2=new InventoryManager();


InventoryManager ts3=new InventoryManager('ts3 ' , 'P001' );
InventoryManager ts4=new InventoryManager('ts4 ' , 'P002' );


ts1.setCostPrice(200);
ts1.setSellingPrice(300);

ts2.setCostPrice(250);
ts2.setSellingPrice(150);

ts3.setCostPrice(200);
ts3.setSellingPrice(150);

ts4.setCostPrice(300);
ts4.setSellingPrice(150);

ts1.productDisplay();
ts2.productDisplay();
ts3.productDisplay();
ts4.productDisplay();





