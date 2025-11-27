# RpcListTickersRequest

Request to list tickers

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_tickers_request import RpcListTickersRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTickersRequest from a JSON string
rpc_list_tickers_request_instance = RpcListTickersRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListTickersRequest.to_json())

# convert the object into a dict
rpc_list_tickers_request_dict = rpc_list_tickers_request_instance.to_dict()
# create an instance of RpcListTickersRequest from a dict
rpc_list_tickers_request_from_dict = RpcListTickersRequest.from_dict(rpc_list_tickers_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


