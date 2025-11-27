# RpcCreateSubscriptionResponse

Response for subscription creation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_create_subscription_response import RpcCreateSubscriptionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateSubscriptionResponse from a JSON string
rpc_create_subscription_response_instance = RpcCreateSubscriptionResponse.from_json(json)
# print the JSON string representation of the object
print(RpcCreateSubscriptionResponse.to_json())

# convert the object into a dict
rpc_create_subscription_response_dict = rpc_create_subscription_response_instance.to_dict()
# create an instance of RpcCreateSubscriptionResponse from a dict
rpc_create_subscription_response_from_dict = RpcCreateSubscriptionResponse.from_dict(rpc_create_subscription_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


