# TradingAccountCredential


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **UUID** | UUID string | 
**venue** | [**Venue**](Venue.md) |  | 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**nickname** | **str** |  | [optional] 
**status** | [**TradingAccountCredentialStatus**](TradingAccountCredentialStatus.md) |  | 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 
**revoked_at** | **int** | Unix timestamp in milliseconds | [optional] 
**revoked_at_date_time** | **datetime** | Revocation timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.trading_account_credential import TradingAccountCredential

# TODO update the JSON string below
json = "{}"
# create an instance of TradingAccountCredential from a JSON string
trading_account_credential_instance = TradingAccountCredential.from_json(json)
# print the JSON string representation of the object
print(TradingAccountCredential.to_json())

# convert the object into a dict
trading_account_credential_dict = trading_account_credential_instance.to_dict()
# create an instance of TradingAccountCredential from a dict
trading_account_credential_from_dict = TradingAccountCredential.from_dict(trading_account_credential_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


