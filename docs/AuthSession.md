# AuthSession

Authentication session with tokens

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **str** | JWT access token | [optional] 
**refresh_token** | **str** | Refresh token for obtaining new access tokens | [optional] 
**token_type** | **str** | Token type | [optional] 
**expires_in** | **int** | Token expiry in seconds | [optional] 
**expires_at** | **int** | Token expiry timestamp (Unix seconds) | [optional] 
**user** | [**AuthUser**](AuthUser.md) |  | [optional] 

## Example

```python
from cadenza_client.models.auth_session import AuthSession

# TODO update the JSON string below
json = "{}"
# create an instance of AuthSession from a JSON string
auth_session_instance = AuthSession.from_json(json)
# print the JSON string representation of the object
print(AuthSession.to_json())

# convert the object into a dict
auth_session_dict = auth_session_instance.to_dict()
# create an instance of AuthSession from a dict
auth_session_from_dict = AuthSession.from_dict(auth_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


