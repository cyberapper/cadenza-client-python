# DeleteMarketInstrument200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | Indicates if the operation was successful | 
**errno** | **int** | Error code (0 for success, negative for errors) | 
**error** | **str** | Error message (null for successful operations) | 
**data** | **str** |  | [optional] 

## Example

```python
from cadenza_client.models.delete_market_instrument200_response import DeleteMarketInstrument200Response

# TODO update the JSON string below
json = "{}"
# create an instance of DeleteMarketInstrument200Response from a JSON string
delete_market_instrument200_response_instance = DeleteMarketInstrument200Response.from_json(json)
# print the JSON string representation of the object
print(DeleteMarketInstrument200Response.to_json())

# convert the object into a dict
delete_market_instrument200_response_dict = delete_market_instrument200_response_instance.to_dict()
# create an instance of DeleteMarketInstrument200Response from a dict
delete_market_instrument200_response_from_dict = DeleteMarketInstrument200Response.from_dict(delete_market_instrument200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


