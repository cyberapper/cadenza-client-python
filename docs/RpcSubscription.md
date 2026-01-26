# RpcSubscription

Subscription model

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **UUID** |  | [optional] 
**instrument_id** | **str** |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | [optional] 
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_subscription import RpcSubscription

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSubscription from a JSON string
rpc_subscription_instance = RpcSubscription.from_json(json)
# print the JSON string representation of the object
print(RpcSubscription.to_json())

# convert the object into a dict
rpc_subscription_dict = rpc_subscription_instance.to_dict()
# create an instance of RpcSubscription from a dict
rpc_subscription_from_dict = RpcSubscription.from_dict(rpc_subscription_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


