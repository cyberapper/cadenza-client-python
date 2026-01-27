# AuthUserAppMetadata

Application metadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tenant_id** | **str** | Tenant ID | [optional] 
**environments** | **List[str]** | Allowed environments | [optional] 

## Example

```python
from cadenza_client.models.auth_user_app_metadata import AuthUserAppMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of AuthUserAppMetadata from a JSON string
auth_user_app_metadata_instance = AuthUserAppMetadata.from_json(json)
# print the JSON string representation of the object
print(AuthUserAppMetadata.to_json())

# convert the object into a dict
auth_user_app_metadata_dict = auth_user_app_metadata_instance.to_dict()
# create an instance of AuthUserAppMetadata from a dict
auth_user_app_metadata_from_dict = AuthUserAppMetadata.from_dict(auth_user_app_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


