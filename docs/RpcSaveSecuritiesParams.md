# RpcSaveSecuritiesParams

Request to save securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**securities** | [**List[RpcSecurity]**](RpcSecurity.md) |  | 

## Example

```python
from cadenza_client.models.rpc_save_securities_params import RpcSaveSecuritiesParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcSaveSecuritiesParams from a JSON string
rpc_save_securities_params_instance = RpcSaveSecuritiesParams.from_json(json)
# print the JSON string representation of the object
print(RpcSaveSecuritiesParams.to_json())

# convert the object into a dict
rpc_save_securities_params_dict = rpc_save_securities_params_instance.to_dict()
# create an instance of RpcSaveSecuritiesParams from a dict
rpc_save_securities_params_from_dict = RpcSaveSecuritiesParams.from_dict(rpc_save_securities_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


