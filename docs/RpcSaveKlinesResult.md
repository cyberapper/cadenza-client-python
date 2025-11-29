# RpcSaveKlinesResult

Response for saving klines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcKline]**](RpcKline.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_klines_result import RpcSaveKlinesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveKlinesResult from a JSON string
rpc_save_klines_result_instance = RpcSaveKlinesResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveKlinesResult.to_json())

# convert the object into a dict
rpc_save_klines_result_dict = rpc_save_klines_result_instance.to_dict()
# create an instance of RpcSaveKlinesResult from a dict
rpc_save_klines_result_from_dict = RpcSaveKlinesResult.from_dict(rpc_save_klines_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


