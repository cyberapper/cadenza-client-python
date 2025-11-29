# RpcListSubscriptionsResult

Response for listing subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[RpcSubscription]**](RpcSubscription.md) |  | [optional] 
**error** | [**RpcError**](RpcError.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_subscriptions_result import RpcListSubscriptionsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListSubscriptionsResult from a JSON string
rpc_list_subscriptions_result_instance = RpcListSubscriptionsResult.from_json(json)
# print the JSON string representation of the object
print(RpcListSubscriptionsResult.to_json())

# convert the object into a dict
rpc_list_subscriptions_result_dict = rpc_list_subscriptions_result_instance.to_dict()
# create an instance of RpcListSubscriptionsResult from a dict
rpc_list_subscriptions_result_from_dict = RpcListSubscriptionsResult.from_dict(rpc_list_subscriptions_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


