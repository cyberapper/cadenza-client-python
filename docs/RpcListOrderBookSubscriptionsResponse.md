# RpcListOrderBookSubscriptionsResponse

Response for listing order book subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_order_book_subscriptions_response import RpcListOrderBookSubscriptionsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBookSubscriptionsResponse from a JSON string
rpc_list_order_book_subscriptions_response_instance = RpcListOrderBookSubscriptionsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBookSubscriptionsResponse.to_json())

# convert the object into a dict
rpc_list_order_book_subscriptions_response_dict = rpc_list_order_book_subscriptions_response_instance.to_dict()
# create an instance of RpcListOrderBookSubscriptionsResponse from a dict
rpc_list_order_book_subscriptions_response_from_dict = RpcListOrderBookSubscriptionsResponse.from_dict(rpc_list_order_book_subscriptions_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


