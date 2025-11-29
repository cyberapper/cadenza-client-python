# RpcListTickersResult

Response for listing tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTicker]**](RpcTicker.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_tickers_result import RpcListTickersResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTickersResult from a JSON string
rpc_list_tickers_result_instance = RpcListTickersResult.from_json(json)
# print the JSON string representation of the object
print(RpcListTickersResult.to_json())

# convert the object into a dict
rpc_list_tickers_result_dict = rpc_list_tickers_result_instance.to_dict()
# create an instance of RpcListTickersResult from a dict
rpc_list_tickers_result_from_dict = RpcListTickersResult.from_dict(rpc_list_tickers_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


