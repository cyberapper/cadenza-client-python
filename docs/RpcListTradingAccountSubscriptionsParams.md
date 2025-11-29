# RpcListTradingAccountSubscriptionsParams

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
from cadenza_client.models.rpc_list_trading_account_subscriptions_params import RpcListTradingAccountSubscriptionsParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcListTradingAccountSubscriptionsParams from a JSON string
rpc_list_trading_account_subscriptions_params_instance = RpcListTradingAccountSubscriptionsParams.from_json(json)
# print the JSON string representation of the object
print(RpcListTradingAccountSubscriptionsParams.to_json())

# convert the object into a dict
rpc_list_trading_account_subscriptions_params_dict = rpc_list_trading_account_subscriptions_params_instance.to_dict()
# create an instance of RpcListTradingAccountSubscriptionsParams from a dict
rpc_list_trading_account_subscriptions_params_from_dict = RpcListTradingAccountSubscriptionsParams.from_dict(rpc_list_trading_account_subscriptions_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


