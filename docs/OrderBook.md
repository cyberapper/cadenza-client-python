# OrderBook

Unified order book payload. Used identically in REST responses (`GET /api/v3/market/orderBook/*`), WebSocket RPC results (`query.orderbook.get` / `query.orderbook.list`), and Centrifugo channel publications (`market:orderbook:{venue}:{symbol}`).  REST `get` and `list` always return `updateType: SNAPSHOT`. Streaming surfaces may emit `SNAPSHOT`, `DIFF`, or `DELTA`. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**update_type** | [**UpdateType**](UpdateType.md) |  | 
**instrument_id** | **str** | Instrument ID in format {VENUE}:{BASE}/{QUOTE} | [optional] 
**venue** | [**Venue**](Venue.md) |  | 
**symbol** | **str** | Trading pair symbol in format {BASE}/{QUOTE} | 
**order_book_type** | [**OrderBookType**](OrderBookType.md) |  | 
**columns** | **List[str]** | Positional layout of each entry in &#x60;bids&#x60; / &#x60;asks&#x60;. Length must equal each row tuple length. Determined by &#x60;orderBookType&#x60; (e.g. &#x60;L2_COUNTED&#x60; → &#x60;[\&quot;price\&quot;, \&quot;quantity\&quot;, \&quot;orderCount\&quot;]&#x60;).  | 
**bids** | **List[List[str]]** | Bid rows (sorted by price descending) | 
**asks** | **List[List[str]]** | Ask rows (sorted by price ascending) | 
**timestamp** | **int** | Unix timestamp in milliseconds | 

## Example

```python
from cadenza_client.models.order_book import OrderBook

# TODO update the JSON string below
json = "{}"
# create an instance of OrderBook from a JSON string
order_book_instance = OrderBook.from_json(json)
# print the JSON string representation of the object
print(OrderBook.to_json())

# convert the object into a dict
order_book_dict = order_book_instance.to_dict()
# create an instance of OrderBook from a dict
order_book_from_dict = OrderBook.from_dict(order_book_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


