# Instrument


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instrument_id** | **str** | Instrument ID. {venue}:{symbol} | 
**venue** | [**Venue**](Venue.md) |  | 
**symbol** | **str** | Human-readable symbol format | 
**external_symbol** | **str** | Symbol format used by the exchange | 
**description** | **str** | Symbol description, human readable description of the instrument | [optional] 
**instrument_type** | [**InstrumentType**](InstrumentType.md) |  | 
**status** | [**InstrumentStatus**](InstrumentStatus.md) |  | 
**base_asset** | **str** |  | 
**quote_asset** | **str** |  | 
**base_precision** | **int** | Base asset precision | 
**quote_precision** | **int** | Quote asset precision | 
**base_max_significant** | **int** | Maximum significant digits for base asset | 
**quote_max_significant** | **int** | Maximum significant digits for quote asset | 
**lot_size** | **str** | Decimal value as string to preserve precision | 
**pip_size** | **str** | Decimal value as string to preserve precision | 
**base_scale** | **int** | Base asset scale factor | 
**quote_scale** | **int** | Quote asset scale factor | 
**min_quantity** | **str** | Decimal value as string to preserve precision | 
**max_quantity** | **str** | Decimal value as string to preserve precision | 
**min_notional** | **str** | Decimal value as string to preserve precision | 
**max_notional** | **str** | Decimal value as string to preserve precision | [optional] 
**order_filters** | **object** | Exchange-specific order filters | [optional] 
**order_types** | [**List[OrderType]**](OrderType.md) |  | 
**time_in_force_options** | [**List[TimeInForce]**](TimeInForce.md) |  | 
**trading_hours** | **object** | Trading hours and schedule information | [optional] 
**is_iceberg_allowed** | **bool** | Whether iceberg orders are allowed | 
**iceberg_min_quantity** | **str** | Decimal value as string to preserve precision | [optional] 
**delivery_date** | **int** | Unix timestamp in milliseconds | [optional] 
**delivery_date_time** | **datetime** | Delivery date in ISO 8601 format for derivatives | [optional] 
**exercise_style** | **str** | Exercise style for options | [optional] 
**strike_price** | **str** | Decimal value as string to preserve precision | [optional] 
**created_at** | **int** | Unix timestamp in milliseconds | 
**created_at_date_time** | **datetime** | Creation timestamp in ISO 8601 format | [optional] 
**updated_at** | **int** | Unix timestamp in milliseconds | 
**updated_at_date_time** | **datetime** | Last update timestamp in ISO 8601 format | [optional] 

## Example

```python
from cadenza_client.models.instrument import Instrument

# TODO update the JSON string below
json = "{}"
# create an instance of Instrument from a JSON string
instrument_instance = Instrument.from_json(json)
# print the JSON string representation of the object
print(Instrument.to_json())

# convert the object into a dict
instrument_dict = instrument_instance.to_dict()
# create an instance of Instrument from a dict
instrument_from_dict = Instrument.from_dict(instrument_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


