namespace com.raunak.ShopAssets.model;

using {cuid} from '@sap/cds/common';
using com.raunak.types as types from './types/types';

entity Products : cuid {
    ZZ_TITLE  : String;
    ZZ_DESC   : String;
    ZZ_CATE   : String;
    ZZ_PRICE  : Decimal(10, 2);
    ZZ_RATING : Decimal(2, 1);
    ZZ_STOCK  : Integer;
    ZZ_BRAND  : String;
}

entity Users : cuid {
    FIRSTNAME: String;
    LASTNAME: String;
    AGE: Integer;
    GENDER: types.genderType;
}