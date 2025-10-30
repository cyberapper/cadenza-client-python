# Orderbook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID. {venue}:{symbol} | [optional] 
**venue** | [**Venue**](Venue.md) |  | 
**symbol** | **str** |  | 
**asks** | **List[List[str]]** |  | 
**bids** | **List[List[str]]** |  | 
**timestamp** | **int** | Unix timestamp in milliseconds | 

## Example

```python
from cadenza_client.models.orderbook import Orderbook

# TODO update the JSON string below
json = "{}"
# create an instance of Orderbook from a JSON string
orderbook_instance = Orderbook.from_json(json)
# print the JSON string representation of the object
print(Orderbook.to_json())

# convert the object into a dict
orderbook_dict = orderbook_instance.to_dict()
# create an instance of Orderbook from a dict
orderbook_from_dict = Orderbook.from_dict(orderbook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


