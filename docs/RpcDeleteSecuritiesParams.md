# RpcDeleteSecuritiesParams

Request to delete securities

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_ids** | **List[str]** |  | 

## Example

```python
from cadenza_client.models.rpc_delete_securities_params import RpcDeleteSecuritiesParams

# TODO update the JSON string below
json = "{}"
# create an instance of RpcDeleteSecuritiesParams from a JSON string
rpc_delete_securities_params_instance = RpcDeleteSecuritiesParams.from_json(json)
# print the JSON string representation of the object
print(RpcDeleteSecuritiesParams.to_json())

# convert the object into a dict
rpc_delete_securities_params_dict = rpc_delete_securities_params_instance.to_dict()
# create an instance of RpcDeleteSecuritiesParams from a dict
rpc_delete_securities_params_from_dict = RpcDeleteSecuritiesParams.from_dict(rpc_delete_securities_params_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


