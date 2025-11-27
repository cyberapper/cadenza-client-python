# RpcTradingAccountCredential

Trading account credential

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**credential_id** | **str** |  | [optional] 
**nickname** | **str** |  | [optional] 
**credential_type** | [**CredentialType**](CredentialType.md) |  | [optional] 
**status** | [**CredentialStatus**](CredentialStatus.md) |  | [optional] 
**venue** | [**Venue**](Venue.md) |  | [optional] 
**api_key** | **str** | API key (only in responses where withSecret&#x3D;true) | [optional] 
**created_at** | **datetime** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**revoked_at** | **datetime** |  | [optional] 
**with_info** | **bool** | Whether metadata fields are populated | [optional] 
**with_secret** | **bool** | Whether secret fields are populated | [optional] 

## Example

```python
from cadenza_client.models.rpc_trading_account_credential import RpcTradingAccountCredential

# TODO update the JSON string below
json = "{}"
# create an instance of RpcTradingAccountCredential from a JSON string
rpc_trading_account_credential_instance = RpcTradingAccountCredential.from_json(json)
# print the JSON string representation of the object
print(RpcTradingAccountCredential.to_json())

# convert the object into a dict
rpc_trading_account_credential_dict = rpc_trading_account_credential_instance.to_dict()
# create an instance of RpcTradingAccountCredential from a dict
rpc_trading_account_credential_from_dict = RpcTradingAccountCredential.from_dict(rpc_trading_account_credential_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


