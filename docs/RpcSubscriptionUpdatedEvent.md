# RpcSubscriptionUpdatedEvent

Subscription update event (pushed via WebSocket)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscription_updated_event import RpcSubscriptionUpdatedEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscriptionUpdatedEvent from a JSON string
rpc_subscription_updated_event_instance = RpcSubscriptionUpdatedEvent.from_json(json)
# print the JSON string representation of the object
print(RpcSubscriptionUpdatedEvent.to_json())

# convert the object into a dict
rpc_subscription_updated_event_dict = rpc_subscription_updated_event_instance.to_dict()
# create an instance of RpcSubscriptionUpdatedEvent from a dict
rpc_subscription_updated_event_from_dict = RpcSubscriptionUpdatedEvent.from_dict(rpc_subscription_updated_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


