# RpcListOrderBookSubscriptionsParams

Request to list order book subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_ids** | **List[str]** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**symbols** | **List[str]** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_order_book_subscriptions_params import RpcListOrderBookSubscriptionsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListOrderBookSubscriptionsParams from a JSON string
rpc_list_order_book_subscriptions_params_instance = RpcListOrderBookSubscriptionsParams.from_json(json)
# print the JSON string representation of the object
print(RpcListOrderBookSubscriptionsParams.to_json())

# convert the object into a dict
rpc_list_order_book_subscriptions_params_dict = rpc_list_order_book_subscriptions_params_instance.to_dict()
# create an instance of RpcListOrderBookSubscriptionsParams from a dict
rpc_list_order_book_subscriptions_params_from_dict = RpcListOrderBookSubscriptionsParams.from_dict(rpc_list_order_book_subscriptions_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


