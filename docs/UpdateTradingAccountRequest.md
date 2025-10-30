# UpdateTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 
**nickname** | **str** | New nickname for the trading account | [optional] 

## Example

```python
from cadenza_client.models.update_trading_account_request import UpdateTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateTradingAccountRequest from a JSON string
update_trading_account_request_instance = UpdateTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateTradingAccountRequest.to_json())

# convert the object into a dict
update_trading_account_request_dict = update_trading_account_request_instance.to_dict()
# create an instance of UpdateTradingAccountRequest from a dict
update_trading_account_request_from_dict = UpdateTradingAccountRequest.from_dict(update_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


