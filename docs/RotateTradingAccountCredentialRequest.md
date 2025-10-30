# RotateTradingAccountCredentialRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **str** | UUID string | 
**api_key** | **str** |  | 
**api_secret** | **str** |  | [optional] 
**api_passphrase** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.rotate_trading_account_credential_request import RotateTradingAccountCredentialRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RotateTradingAccountCredentialRequest from a JSON string
rotate_trading_account_credential_request_instance = RotateTradingAccountCredentialRequest.from_json(json)
# print the JSON string representation of the object
print(RotateTradingAccountCredentialRequest.to_json())

# convert the object into a dict
rotate_trading_account_credential_request_dict = rotate_trading_account_credential_request_instance.to_dict()
# create an instance of RotateTradingAccountCredentialRequest from a dict
rotate_trading_account_credential_request_from_dict = RotateTradingAccountCredentialRequest.from_dict(rotate_trading_account_credential_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


