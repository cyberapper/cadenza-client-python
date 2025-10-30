# CreateTradingAccountCredentialRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**nickname** | **str** | Nickname of the credential | [optional] 
**credential_type** | [**CredentialType**](CredentialType.md) |  | 
**api_key** | **str** |  | [optional] 
**api_secret** | **str** |  | [optional] 
**api_passphrase** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.create_trading_account_credential_request import CreateTradingAccountCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTradingAccountCredentialRequest from a JSON string
create_trading_account_credential_request_instance = CreateTradingAccountCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(CreateTradingAccountCredentialRequest.to_json())

# convert the object into a dict
create_trading_account_credential_request_dict = create_trading_account_credential_request_instance.to_dict()
# create an instance of CreateTradingAccountCredentialRequest from a dict
create_trading_account_credential_request_from_dict = CreateTradingAccountCredentialRequest.from_dict(create_trading_account_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


