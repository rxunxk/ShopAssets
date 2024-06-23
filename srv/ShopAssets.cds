using com.raunak.ShopAssets.model as db from '../db/datamodel';

service ShopAssets {

    entity Products as projection on db.Products;

    function runFun() returns String;
}