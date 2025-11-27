# RpcPositionEntry

Position entry for an instrument

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position_id** | **str** |  | [optional] 
**external_position_id** | **str** |  | [optional] 
**trading_account_id** | **str** |  | [optional] 
**security_symbol** | **str** |  | [optional] 
**instrument_id** | **str** | Instrument ID | [optional] 
**security_type** | [**SecurityType**](SecurityType.md) |  | [optional] 
**status** | [**PositionStatus**](PositionStatus.md) |  | [optional] 
**quantity** | **str** | Position quantity | [optional] 
**entry_price** | **str** |  | [optional] 
**exit_price** | **str** |  | [optional] 
**current_price** | **str** |  | [optional] 
**unrealized_pnl** | **str** |  | [optional] 
**realized_pnl** | **str** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_position_entry import RpcPositionEntry

# TODO update the JSON string below
json = "{}"
# create an instance of RpcPositionEntry from a JSON string
rpc_position_entry_instance = RpcPositionEntry.from_json(json)
# print the JSON string representation of the object
print(RpcPositionEntry.to_json())

# convert the object into a dict
rpc_position_entry_dict = rpc_position_entry_instance.to_dict()
# create an instance of RpcPositionEntry from a dict
rpc_position_entry_from_dict = RpcPositionEntry.from_dict(rpc_position_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


