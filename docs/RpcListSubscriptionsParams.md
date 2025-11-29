# RpcListSubscriptionsParams

Request to list subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **List[str]** |  | [optional] 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_subscriptions_params import RpcListSubscriptionsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSubscriptionsParams from a JSON string
rpc_list_subscriptions_params_instance = RpcListSubscriptionsParams.from_json(json)
# print the JSON string representation of the object
print(RpcListSubscriptionsParams.to_json())

# convert the object into a dict
rpc_list_subscriptions_params_dict = rpc_list_subscriptions_params_instance.to_dict()
# create an instance of RpcListSubscriptionsParams from a dict
rpc_list_subscriptions_params_from_dict = RpcListSubscriptionsParams.from_dict(rpc_list_subscriptions_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


