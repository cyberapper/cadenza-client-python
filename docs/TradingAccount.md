# TradingAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_account_id** | **str** | UUID string | 
**external_trading_account_id** | **str** | External trading account ID | 
**venue** | [**Venue**](Venue.md) |  | 
**nickname** | **str** | Nickname of the trading account | 
**account_type** | [**AccountType**](AccountType.md) |  | 
**credentials** | [**List[TradingAccountCredential]**](TradingAccountCredential.md) |  | 
**status** | [**TradingAccountStatus**](TradingAccountStatus.md) |  | 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.trading_account import TradingAccount

# TODO update the JSON string below
json = "{}"
# create an instance of TradingAccount from a JSON string
trading_account_instance = TradingAccount.from_json(json)
# print the JSON string representation of the object
print(TradingAccount.to_json())

# convert the object into a dict
trading_account_dict = trading_account_instance.to_dict()
# create an instance of TradingAccount from a dict
trading_account_from_dict = TradingAccount.from_dict(trading_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


