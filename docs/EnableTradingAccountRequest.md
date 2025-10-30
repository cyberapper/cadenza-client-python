# EnableTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 

## Example

```python
from cadenza_client.models.enable_trading_account_request import EnableTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of EnableTradingAccountRequest from a JSON string
enable_trading_account_request_instance = EnableTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(EnableTradingAccountRequest.to_json())

# convert the object into a dict
enable_trading_account_request_dict = enable_trading_account_request_instance.to_dict()
# create an instance of EnableTradingAccountRequest from a dict
enable_trading_account_request_from_dict = EnableTradingAccountRequest.from_dict(enable_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


