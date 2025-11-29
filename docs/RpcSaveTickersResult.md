# RpcSaveTickersResult

Response for saving tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTicker]**](RpcTicker.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_save_tickers_result import RpcSaveTickersResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTickersResult from a JSON string
rpc_save_tickers_result_instance = RpcSaveTickersResult.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTickersResult.to_json())

# convert the object into a dict
rpc_save_tickers_result_dict = rpc_save_tickers_result_instance.to_dict()
# create an instance of RpcSaveTickersResult from a dict
rpc_save_tickers_result_from_dict = RpcSaveTickersResult.from_dict(rpc_save_tickers_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


