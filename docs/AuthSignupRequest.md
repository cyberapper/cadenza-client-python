# AuthSignupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | User email address | 
**password** | **str** | User password (minimum 8 characters) | 
**metadata** | **Dict[str, object]** | Optional user metadata | [optional] 

## Example

```python
from cadenza_client.models.auth_signup_request import AuthSignupRequest

# TODO update the JSON string below
json = "{}"
# create an instance of AuthSignupRequest from a JSON string
auth_signup_request_instance = AuthSignupRequest.from_json(json)
# print the JSON string representation of the object
print(AuthSignupRequest.to_json())

# convert the object into a dict
auth_signup_request_dict = auth_signup_request_instance.to_dict()
# create an instance of AuthSignupRequest from a dict
auth_signup_request_from_dict = AuthSignupRequest.from_dict(auth_signup_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


