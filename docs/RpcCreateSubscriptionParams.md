# RpcCreateSubscriptionParams

Request to create a market data subscription

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**instruments** | **List[str]** |  | [optional] 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | 

## Example

```python
from cadenza_client.models.rpc_create_subscription_params import RpcCreateSubscriptionParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateSubscriptionParams from a JSON string
rpc_create_subscription_params_instance = RpcCreateSubscriptionParams.from_json(json)
# print the JSON string representation of the object
print(RpcCreateSubscriptionParams.to_json())

# convert the object into a dict
rpc_create_subscription_params_dict = rpc_create_subscription_params_instance.to_dict()
# create an instance of RpcCreateSubscriptionParams from a dict
rpc_create_subscription_params_from_dict = RpcCreateSubscriptionParams.from_dict(rpc_create_subscription_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


