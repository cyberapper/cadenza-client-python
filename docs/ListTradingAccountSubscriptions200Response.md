# ListTradingAccountSubscriptions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**List[Subscription]**](Subscription.md) |  | [optional] 

## Example

```python
from cadenza_client.models.list_trading_account_subscriptions200_response import ListTradingAccountSubscriptions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListTradingAccountSubscriptions200Response from a JSON string
list_trading_account_subscriptions200_response_instance = ListTradingAccountSubscriptions200Response.from_json(json)
# print the JSON string representation of the object
print(ListTradingAccountSubscriptions200Response.to_json())

# convert the object into a dict
list_trading_account_subscriptions200_response_dict = list_trading_account_subscriptions200_response_instance.to_dict()
# create an instance of ListTradingAccountSubscriptions200Response from a dict
list_trading_account_subscriptions200_response_from_dict = ListTradingAccountSubscriptions200Response.from_dict(list_trading_account_subscriptions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


