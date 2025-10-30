# SubscribeTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 

## Example

```python
from cadenza_client.models.subscribe_trading_account_request import SubscribeTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SubscribeTradingAccountRequest from a JSON string
subscribe_trading_account_request_instance = SubscribeTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(SubscribeTradingAccountRequest.to_json())

# convert the object into a dict
subscribe_trading_account_request_dict = subscribe_trading_account_request_instance.to_dict()
# create an instance of SubscribeTradingAccountRequest from a dict
subscribe_trading_account_request_from_dict = SubscribeTradingAccountRequest.from_dict(subscribe_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


