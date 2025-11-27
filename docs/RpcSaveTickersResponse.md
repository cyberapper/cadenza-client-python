# RpcSaveTickersResponse

Response for saving tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTicker]**](RpcTicker.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_tickers_response import RpcSaveTickersResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTickersResponse from a JSON string
rpc_save_tickers_response_instance = RpcSaveTickersResponse.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTickersResponse.to_json())

# convert the object into a dict
rpc_save_tickers_response_dict = rpc_save_tickers_response_instance.to_dict()
# create an instance of RpcSaveTickersResponse from a dict
rpc_save_tickers_response_from_dict = RpcSaveTickersResponse.from_dict(rpc_save_tickers_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


