# RpcTradingAccountSubscriptionUpdatedEvent

Trading account subscription update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RpcSubscription**](RpcSubscription.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_trading_account_subscription_updated_event import RpcTradingAccountSubscriptionUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradingAccountSubscriptionUpdatedEvent from a JSON string
rpc_trading_account_subscription_updated_event_instance = RpcTradingAccountSubscriptionUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcTradingAccountSubscriptionUpdatedEvent.to_json())

# convert the object into a dict
rpc_trading_account_subscription_updated_event_dict = rpc_trading_account_subscription_updated_event_instance.to_dict()
# create an instance of RpcTradingAccountSubscriptionUpdatedEvent from a dict
rpc_trading_account_subscription_updated_event_from_dict = RpcTradingAccountSubscriptionUpdatedEvent.from_dict(rpc_trading_account_subscription_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


