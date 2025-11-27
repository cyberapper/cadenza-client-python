# RpcInstrument

Financial instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Unique instrument identifier (format: VENUE:BASE/QUOTE) | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbol** | **str** |  | [optional] 
**external_symbol** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**instrument_type** | [**InstrumentType**](InstrumentType.md) |  | [optional] 
**status** | [**InstrumentStatus**](InstrumentStatus.md) |  | [optional] 
**base_asset** | **str** |  | [optional] 
**quote_asset** | **str** |  | [optional] 
**base_security_type** | [**SecurityType**](SecurityType.md) |  | [optional] 
**quote_security_type** | [**SecurityType**](SecurityType.md) |  | [optional] 
**base_precision** | **int** |  | [optional] 
**quote_precision** | **int** |  | [optional] 
**lot_size** | **str** | Decimal value as string | [optional] 
**pip_size** | **str** | Decimal value as string | [optional] 
**min_quantity** | **str** | Decimal value as string | [optional] 
**max_quantity** | **str** | Decimal value as string | [optional] 
**min_notional** | **str** | Decimal value as string | [optional] 
**max_notional** | **str** | Decimal value as string | [optional] 
**order_types** | **List[str]** |  | [optional] 
**time_in_force_options** | **List[str]** |  | [optional] 
**fee** | **str** | Decimal value as string | [optional] 
**is_iceberg_allowed** | **bool** |  | [optional] 
**contract_size** | **str** | Decimal value as string | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_instrument import RpcInstrument

# TODO update the JSON string below
json = "{}"
# create an instance of RpcInstrument from a JSON string
rpc_instrument_instance = RpcInstrument.from_json(json)
# print the JSON string representation of the object
print(RpcInstrument.to_json())

# convert the object into a dict
rpc_instrument_dict = rpc_instrument_instance.to_dict()
# create an instance of RpcInstrument from a dict
rpc_instrument_from_dict = RpcInstrument.from_dict(rpc_instrument_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


