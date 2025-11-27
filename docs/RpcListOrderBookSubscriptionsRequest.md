# RpcListOrderBookSubscriptionsRequest

Request to list order book subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_order_book_subscriptions_request import RpcListOrderBookSubscriptionsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBookSubscriptionsRequest from a JSON string
rpc_list_order_book_subscriptions_request_instance = RpcListOrderBookSubscriptionsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBookSubscriptionsRequest.to_json())

# convert the object into a dict
rpc_list_order_book_subscriptions_request_dict = rpc_list_order_book_subscriptions_request_instance.to_dict()
# create an instance of RpcListOrderBookSubscriptionsRequest from a dict
rpc_list_order_book_subscriptions_request_from_dict = RpcListOrderBookSubscriptionsRequest.from_dict(rpc_list_order_book_subscriptions_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


