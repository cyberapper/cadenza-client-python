# ConnectTradingAccountRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_ids** | **List[UUID]** | A list of credential IDs to be used to connect the trading account | 
**external_trading_account_id** | **str** | External trading account ID | 
**nickname** | **str** | Nickname of the trading account | [optional] 

## Example

```python
from cadenza_client.models.connect_trading_account_request import ConnectTradingAccountRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ConnectTradingAccountRequest from a JSON string
connect_trading_account_request_instance = ConnectTradingAccountRequest.from_json(json)
# print the JSON string representation of the object
print(ConnectTradingAccountRequest.to_json())

# convert the object into a dict
connect_trading_account_request_dict = connect_trading_account_request_instance.to_dict()
# create an instance of ConnectTradingAccountRequest from a dict
connect_trading_account_request_from_dict = ConnectTradingAccountRequest.from_dict(connect_trading_account_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


