# RpcSaveTickersRequest

Request to save tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tickers** | [**List[RpcTicker]**](RpcTicker.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_tickers_request import RpcSaveTickersRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveTickersRequest from a JSON string
rpc_save_tickers_request_instance = RpcSaveTickersRequest.from_json(json)
# print the JSON string representation of the object
print(RpcSaveTickersRequest.to_json())

# convert the object into a dict
rpc_save_tickers_request_dict = rpc_save_tickers_request_instance.to_dict()
# create an instance of RpcSaveTickersRequest from a dict
rpc_save_tickers_request_from_dict = RpcSaveTickersRequest.from_dict(rpc_save_tickers_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


