# AuthUserIdentitiesInner


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Identity ID | [optional] 
**user_id** | **UUID** | User ID | [optional] 
**identity_data** | **Dict[str, object]** | Identity provider data | [optional] 
**provider** | **str** | Identity provider name (email, google, etc.) | [optional] 
**last_sign_in_at** | **datetime** | Last sign in timestamp for this identity | [optional] 
**created_at** | **datetime** | Identity creation timestamp | [optional] 
**updated_at** | **datetime** | Identity last update timestamp | [optional] 

## Example

```python
from cadenza_client.models.auth_user_identities_inner import AuthUserIdentitiesInner

# TODO update the JSON string below
json = "{}"
# create an instance of AuthUserIdentitiesInner from a JSON string
auth_user_identities_inner_instance = AuthUserIdentitiesInner.from_json(json)
# print the JSON string representation of the object
print(AuthUserIdentitiesInner.to_json())

# convert the object into a dict
auth_user_identities_inner_dict = auth_user_identities_inner_instance.to_dict()
# create an instance of AuthUserIdentitiesInner from a dict
auth_user_identities_inner_from_dict = AuthUserIdentitiesInner.from_dict(auth_user_identities_inner_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


