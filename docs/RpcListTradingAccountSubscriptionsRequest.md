# RpcListTradingAccountSubscriptionsRequest

Request to list trading account subscriptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** |  | 
**subscription_type** | [**SubscriptionType**](SubscriptionType.md) |  | [optional] 
**status** | [**SubscriptionStatus**](SubscriptionStatus.md) |  | [optional] 
**pagination** | [**RpcPagination**](RpcPagination.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_list_trading_account_subscriptions_request import RpcListTradingAccountSubscriptionsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountSubscriptionsRequest from a JSON string
rpc_list_trading_account_subscriptions_request_instance = RpcListTradingAccountSubscriptionsRequest.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountSubscriptionsRequest.to_json())

# convert the object into a dict
rpc_list_trading_account_subscriptions_request_dict = rpc_list_trading_account_subscriptions_request_instance.to_dict()
# create an instance of RpcListTradingAccountSubscriptionsRequest from a dict
rpc_list_trading_account_subscriptions_request_from_dict = RpcListTradingAccountSubscriptionsRequest.from_dict(rpc_list_trading_account_subscriptions_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


