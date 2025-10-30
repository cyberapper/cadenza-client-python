# SubscribeTradingAccount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**details** | [**BaseResponseDetails**](BaseResponseDetails.md) |  | [optional] 
**data** | [**Subscription**](Subscription.md) |  | [optional] 

## Example

```python
from cadenza_client.models.subscribe_trading_account200_response import SubscribeTradingAccount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of SubscribeTradingAccount200Response from a JSON string
subscribe_trading_account200_response_instance = SubscribeTradingAccount200Response.from_json(json)
# print the JSON string representation of the object
print(SubscribeTradingAccount200Response.to_json())

# convert the object into a dict
subscribe_trading_account200_response_dict = subscribe_trading_account200_response_instance.to_dict()
# create an instance of SubscribeTradingAccount200Response from a dict
subscribe_trading_account200_response_from_dict = SubscribeTradingAccount200Response.from_dict(subscribe_trading_account200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


