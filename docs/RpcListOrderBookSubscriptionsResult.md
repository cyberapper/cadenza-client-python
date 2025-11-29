# RpcListOrderBookSubscriptionsResult

Response for listing order book subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_order_book_subscriptions_result import RpcListOrderBookSubscriptionsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBookSubscriptionsResult from a JSON string
rpc_list_order_book_subscriptions_result_instance = RpcListOrderBookSubscriptionsResult.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBookSubscriptionsResult.to_json())

# convert the object into a dict
rpc_list_order_book_subscriptions_result_dict = rpc_list_order_book_subscriptions_result_instance.to_dict()
# create an instance of RpcListOrderBookSubscriptionsResult from a dict
rpc_list_order_book_subscriptions_result_from_dict = RpcListOrderBookSubscriptionsResult.from_dict(rpc_list_order_book_subscriptions_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


