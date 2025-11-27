# RpcListKlinesResponse

Response for listing klines

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcKline]**](RpcKline.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_klines_response import RpcListKlinesResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListKlinesResponse from a JSON string
rpc_list_klines_response_instance = RpcListKlinesResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListKlinesResponse.to_json())

# convert the object into a dict
rpc_list_klines_response_dict = rpc_list_klines_response_instance.to_dict()
# create an instance of RpcListKlinesResponse from a dict
rpc_list_klines_response_from_dict = RpcListKlinesResponse.from_dict(rpc_list_klines_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


