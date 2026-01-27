# AuthUser

Authenticated user information

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **UUID** | User ID | [optional] 
**email** | **str** | User email address | [optional] 
**phone** | **str** | User phone number | [optional] 
**email_confirmed_at** | **datetime** | Email confirmation timestamp | [optional] 
**phone_confirmed_at** | **datetime** | Phone confirmation timestamp | [optional] 
**last_sign_in_at** | **datetime** | Last sign in timestamp | [optional] 
**role** | **str** | User role | [optional] 
**created_at** | **datetime** | Account creation timestamp | [optional] 
**updated_at** | **datetime** | Account last update timestamp | [optional] 
**app_metadata** | [**AuthUserAppMetadata**](AuthUserAppMetadata.md) |  | [optional] 
**user_metadata** | **Dict[str, object]** | User-defined metadata | [optional] 

## Example

```python
from cadenza_client.models.auth_user import AuthUser

# TODO update the JSON string below
json = "{}"
# create an instance of AuthUser from a JSON string
auth_user_instance = AuthUser.from_json(json)
# print the JSON string representation of the object
print(AuthUser.to_json())

# convert the object into a dict
auth_user_dict = auth_user_instance.to_dict()
# create an instance of AuthUser from a dict
auth_user_from_dict = AuthUser.from_dict(auth_user_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


