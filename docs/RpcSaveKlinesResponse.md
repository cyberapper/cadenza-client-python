# RpcSaveKlinesResponse

Response for saving klines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcKline]**](RpcKline.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_klines_response import RpcSaveKlinesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveKlinesResponse from a JSON string
rpc_save_klines_response_instance = RpcSaveKlinesResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveKlinesResponse.to_json())

# convert the object into a dict
rpc_save_klines_response_dict = rpc_save_klines_response_instance.to_dict()
# create an instance of RpcSaveKlinesResponse from a dict
rpc_save_klines_response_from_dict = RpcSaveKlinesResponse.from_dict(rpc_save_klines_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


