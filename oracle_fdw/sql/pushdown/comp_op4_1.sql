\c contrib_regression_utf8

SET DateStyle = 'ISO,YMD';
SET IntervalStyle = 'sql_standard';
SET TIMEZONE = 'Asia/Tokyo';

-- '<' operator
EXPLAIN (COSTS FALSE) SELECT * FROM binary_float_real WHERE val < 0;
SELECT * FROM binary_float_real WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM binary_double_precision WHERE val < 0;
SELECT * FROM binary_double_precision WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM number_smallint WHERE val < 0;
SELECT * FROM number_smallint WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM number_integer WHERE val < 0;
SELECT * FROM number_integer WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM number_bigint WHERE val < 0;
SELECT * FROM number_bigint WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM number_numeric1 WHERE val < 0;
SELECT * FROM number_numeric1 WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM number_numeric2 WHERE val < 0;
SELECT * FROM number_numeric2 WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM number_numeric3 WHERE val < 0;
SELECT * FROM number_numeric3 WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM float_numeric1 WHERE val < 0;
SELECT * FROM float_numeric1 WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM float_numeric2 WHERE val < 0;
SELECT * FROM float_numeric2 WHERE val < 0;
EXPLAIN (COSTS FALSE) SELECT * FROM char_char WHERE val < 'bBいイ異伊';
SELECT * FROM char_char WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM char_varchar WHERE val < 'bBいイ異伊';
SELECT * FROM char_varchar WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM char_varchar_ WHERE val < 'bBいイ異伊';
SELECT * FROM char_varchar_ WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM char_text WHERE val < 'bBいイ異伊';
SELECT * FROM char_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM nchar_char WHERE val < 'bBいイ異伊';
SELECT * FROM nchar_char WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM nchar_text WHERE val < 'bBいイ異伊';
SELECT * FROM nchar_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM vc2_vc WHERE val < 'bBいイ異伊';
SELECT * FROM vc2_vc WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM vc2_text WHERE val < 'bBいイ異伊';
SELECT * FROM vc2_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM nvc2_vc WHERE val < 'bBいイ異伊';
SELECT * FROM nvc2_vc WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM nvc2_text WHERE val < 'bBいイ異伊';
SELECT * FROM nvc2_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM long_vc WHERE val < 'bBいイ異伊';
SELECT * FROM long_vc WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM long_text WHERE val < 'bBいイ異伊';
SELECT * FROM long_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM clob_vc WHERE val < 'bBいイ異伊';
SELECT * FROM clob_vc WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM clob_text WHERE val < 'bBいイ異伊';
SELECT * FROM clob_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM nclob_vc WHERE val < 'bBいイ異伊';
SELECT * FROM nclob_vc WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM nclob_text WHERE val < 'bBいイ異伊';
SELECT * FROM nclob_text WHERE val < 'bBいイ異伊';
EXPLAIN (COSTS FALSE) SELECT * FROM date_date WHERE val < '0001-01-01';
SELECT * FROM date_date WHERE val < '0001-01-01';
EXPLAIN (COSTS FALSE) SELECT * FROM date_timestamp WHERE val < '0001-01-01 00:00:01';
SELECT * FROM date_timestamp WHERE val < '0001-01-01 00:00:01';
EXPLAIN (COSTS FALSE) SELECT * FROM ts6_ts WHERE val < '0001-01-01 00:00:00.000001';
SELECT * FROM ts6_ts WHERE val < '0001-01-01 00:00:00.000001';
EXPLAIN (COSTS FALSE) SELECT * FROM ts9_ts WHERE val < '0001-01-01 00:00:00.000001';
SELECT * FROM ts9_ts WHERE val < '0001-01-01 00:00:00.000001';
EXPLAIN (COSTS FALSE) SELECT * FROM tstz6_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
SELECT * FROM tstz6_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
EXPLAIN (COSTS FALSE) SELECT * FROM tstz9_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
SELECT * FROM tstz9_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
EXPLAIN (COSTS FALSE) SELECT * FROM tsltz6_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
SELECT * FROM tsltz6_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
EXPLAIN (COSTS FALSE) SELECT * FROM tsltz9_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
SELECT * FROM tsltz9_tstz WHERE val < '0001-01-01 00:00:00.000001 Asia/Tokyo';
EXPLAIN (COSTS FALSE) SELECT * FROM itym_it WHERE val < '1 year';
SELECT * FROM itym_it WHERE val < '1 year';
EXPLAIN (COSTS FALSE) SELECT * FROM itds6_it WHERE val < '1 day';
SELECT * FROM itds6_it WHERE val < '1 day';
EXPLAIN (COSTS FALSE) SELECT * FROM itds9_it WHERE val < '1 day';
SELECT * FROM itds9_it WHERE val < '1 day';
EXPLAIN (COSTS FALSE) SELECT id, length(val) FROM rowid_text WHERE val < 'AAAbx1AAEAAACHoAAA';
SELECT id, length(val) FROM rowid_text WHERE val < 'AAAbx1AAEAAACHoAAA';
EXPLAIN (COSTS FALSE) SELECT id, length(val) FROM urowid_text WHERE val < '*BAEAj/wCwQL+';
SELECT id, length(val) FROM urowid_text WHERE val < '*BAEAj/wCwQL+';
EXPLAIN (COSTS FALSE) SELECT * FROM raw_bytea WHERE val < E'\\xAABBCC';
SELECT * FROM raw_bytea WHERE val < E'\\xAABBCC';
EXPLAIN (COSTS FALSE) SELECT * FROM long_raw_bytea WHERE val < E'\\xAABBCC';
SELECT * FROM long_raw_bytea WHERE val < E'\\xAABBCC';
EXPLAIN (COSTS FALSE) SELECT * FROM blob_bytea WHERE val < E'\\xAABBCC';
SELECT * FROM blob_bytea WHERE val < E'\\xAABBCC';
EXPLAIN (COSTS FALSE) SELECT * FROM bfile_bytea WHERE val < E'\\xAABBCC';
SELECT * FROM bfile_bytea WHERE val < E'\\xAABBCC';