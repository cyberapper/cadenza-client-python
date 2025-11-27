# RpcListSubscriptionsResponse

Response for listing subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_subscriptions_response import RpcListSubscriptionsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSubscriptionsResponse from a JSON string
rpc_list_subscriptions_response_instance = RpcListSubscriptionsResponse.from_json(json)
# print the JSON string representation of the object
print(RpcListSubscriptionsResponse.to_json())

# convert the object into a dict
rpc_list_subscriptions_response_dict = rpc_list_subscriptions_response_instance.to_dict()
# create an instance of RpcListSubscriptionsResponse from a dict
rpc_list_subscriptions_response_from_dict = RpcListSubscriptionsResponse.from_dict(rpc_list_subscriptions_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


