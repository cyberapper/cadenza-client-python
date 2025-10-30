# DisconnectTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 

## Example

```python
from cadenza_client.models.disconnect_trading_account_request import DisconnectTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DisconnectTradingAccountRequest from a JSON string
disconnect_trading_account_request_instance = DisconnectTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(DisconnectTradingAccountRequest.to_json())

# convert the object into a dict
disconnect_trading_account_request_dict = disconnect_trading_account_request_instance.to_dict()
# create an instance of DisconnectTradingAccountRequest from a dict
disconnect_trading_account_request_from_dict = DisconnectTradingAccountRequest.from_dict(disconnect_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


