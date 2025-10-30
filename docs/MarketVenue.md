# MarketVenue


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**venue** | [**Venue**](Venue.md) |  | 
**status** | [**VenueStatus**](VenueStatus.md) |  | 

## Example

```python
from cadenza_client.models.market_venue import MarketVenue

# TODO update the JSON string below
json = "{}"
# create an instance of MarketVenue from a JSON string
market_venue_instance = MarketVenue.from_json(json)
# print the JSON string representation of the object
print(MarketVenue.to_json())

# convert the object into a dict
market_venue_dict = market_venue_instance.to_dict()
# create an instance of MarketVenue from a dict
market_venue_from_dict = MarketVenue.from_dict(market_venue_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


