# DeleteMarketSecurityRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**security_id** | **str** | Security ID in the format of venue:symbol | 

## Example

```python
from cadenza_client.models.delete_market_security_request import DeleteMarketSecurityRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteMarketSecurityRequest from a JSON string
delete_market_security_request_instance = DeleteMarketSecurityRequest.from_json(json)
# print the JSON string representation of the object
print(DeleteMarketSecurityRequest.to_json())

# convert the object into a dict
delete_market_security_request_dict = delete_market_security_request_instance.to_dict()
# create an instance of DeleteMarketSecurityRequest from a dict
delete_market_security_request_from_dict = DeleteMarketSecurityRequest.from_dict(delete_market_security_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


