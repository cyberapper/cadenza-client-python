# UnsubscribeRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**subscription_id** | **UUID** | UUID string | [optional] 
**trading_account_id** | **UUID** | UUID string | [optional] 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 

## Example

```python
from cadenza_client.models.unsubscribe_request import UnsubscribeRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UnsubscribeRequest from a JSON string
unsubscribe_request_instance = UnsubscribeRequest.from_json(json)
# print the JSON string representation of the object
print(UnsubscribeRequest.to_json())

# convert the object into a dict
unsubscribe_request_dict = unsubscribe_request_instance.to_dict()
# create an instance of UnsubscribeRequest from a dict
unsubscribe_request_from_dict = UnsubscribeRequest.from_dict(unsubscribe_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


