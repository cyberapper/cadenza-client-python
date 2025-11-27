# RpcListTickersResponse

Response for listing tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcTicker]**](RpcTicker.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_tickers_response import RpcListTickersResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTickersResponse from a JSON string
rpc_list_tickers_response_instance = RpcListTickersResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListTickersResponse.to_json())

# convert the object into a dict
rpc_list_tickers_response_dict = rpc_list_tickers_response_instance.to_dict()
# create an instance of RpcListTickersResponse from a dict
rpc_list_tickers_response_from_dict = RpcListTickersResponse.from_dict(rpc_list_tickers_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


