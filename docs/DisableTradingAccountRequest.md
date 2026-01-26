# DisableTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **UUID** | UUID string | 

## Example

```python
from cadenza_client.models.disable_trading_account_request import DisableTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DisableTradingAccountRequest from a JSON string
disable_trading_account_request_instance = DisableTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(DisableTradingAccountRequest.to_json())

# convert the object into a dict
disable_trading_account_request_dict = disable_trading_account_request_instance.to_dict()
# create an instance of DisableTradingAccountRequest from a dict
disable_trading_account_request_from_dict = DisableTradingAccountRequest.from_dict(disable_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


