# RpcListKlinesResult

Response for listing klines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcKline]**](RpcKline.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_klines_result import RpcListKlinesResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListKlinesResult from a JSON string
rpc_list_klines_result_instance = RpcListKlinesResult.from_json(json)
# print the JSON string representation of the object
print(RpcListKlinesResult.to_json())

# convert the object into a dict
rpc_list_klines_result_dict = rpc_list_klines_result_instance.to_dict()
# create an instance of RpcListKlinesResult from a dict
rpc_list_klines_result_from_dict = RpcListKlinesResult.from_dict(rpc_list_klines_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


