# RpcCreateSubscriptionResult

Response for subscription creation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_create_subscription_result import RpcCreateSubscriptionResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcCreateSubscriptionResult from a JSON string
rpc_create_subscription_result_instance = RpcCreateSubscriptionResult.from_json(json)
# print the JSON string representation of the object
print(RpcCreateSubscriptionResult.to_json())

# convert the object into a dict
rpc_create_subscription_result_dict = rpc_create_subscription_result_instance.to_dict()
# create an instance of RpcCreateSubscriptionResult from a dict
rpc_create_subscription_result_from_dict = RpcCreateSubscriptionResult.from_dict(rpc_create_subscription_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


