# RpcListInstrumentsResult

Response for listing instruments

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcInstrument]**](RpcInstrument.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_instruments_result import RpcListInstrumentsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListInstrumentsResult from a JSON string
rpc_list_instruments_result_instance = RpcListInstrumentsResult.from_json(json)
# print the JSON string representation of the object
print(RpcListInstrumentsResult.to_json())

# convert the object into a dict
rpc_list_instruments_result_dict = rpc_list_instruments_result_instance.to_dict()
# create an instance of RpcListInstrumentsResult from a dict
rpc_list_instruments_result_from_dict = RpcListInstrumentsResult.from_dict(rpc_list_instruments_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


