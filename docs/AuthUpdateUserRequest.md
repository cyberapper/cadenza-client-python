# AuthUpdateUserRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | New email address | [optional] 
**password** | **str** | New password (minimum 8 characters) | [optional] 
**metadata** | **Dict[str, object]** | User metadata to update | [optional] 

## Example

```python
from cadenza_client.models.auth_update_user_request import AuthUpdateUserRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AuthUpdateUserRequest from a JSON string
auth_update_user_request_instance = AuthUpdateUserRequest.from_json(json)
# print the JSON string representation of the object
print(AuthUpdateUserRequest.to_json())

# convert the object into a dict
auth_update_user_request_dict = auth_update_user_request_instance.to_dict()
# create an instance of AuthUpdateUserRequest from a dict
auth_update_user_request_from_dict = AuthUpdateUserRequest.from_dict(auth_update_user_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


