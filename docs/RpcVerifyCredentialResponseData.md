# RpcVerifyCredentialResponseData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**trading_accounts** | [**List[RpcTradingAccount]**](RpcTradingAccount.md) |  | [optional] 

## Example

```python
from cadenza_client.models.rpc_verify_credential_response_data import RpcVerifyCredentialResponseData

# TODO update the JSON string below
json = "{}"
# create an instance of RpcVerifyCredentialResponseData from a JSON string
rpc_verify_credential_response_data_instance = RpcVerifyCredentialResponseData.from_json(json)
# print the JSON string representation of the object
print(RpcVerifyCredentialResponseData.to_json())

# convert the object into a dict
rpc_verify_credential_response_data_dict = rpc_verify_credential_response_data_instance.to_dict()
# create an instance of RpcVerifyCredentialResponseData from a dict
rpc_verify_credential_response_data_from_dict = RpcVerifyCredentialResponseData.from_dict(rpc_verify_credential_response_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


