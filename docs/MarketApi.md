# cadenza_client.MarketApi

All URIs are relative to *https://cadenza-fermata-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**delete_market_instrument**](MarketApi.md#delete_market_instrument) | **DELETE** /api/v3/market/instrument/delete | Delete market instrument
[**delete_market_security**](MarketApi.md#delete_market_security) | **DELETE** /api/v3/market/security/delete | Delete market security
[**disable_market_instrument**](MarketApi.md#disable_market_instrument) | **POST** /api/v3/market/instrument/disable | Disable market instrument
[**enable_market_instrument**](MarketApi.md#enable_market_instrument) | **POST** /api/v3/market/instrument/enable | Enable market instrument
[**get_market_order_book**](MarketApi.md#get_market_order_book) | **GET** /api/v3/market/orderBook/get | Get market order book
[**list_market_instruments**](MarketApi.md#list_market_instruments) | **GET** /api/v3/market/instrument/list | List market instruments
[**list_market_order_books**](MarketApi.md#list_market_order_books) | **GET** /api/v3/market/orderBook/list | List market order books
[**list_market_securities**](MarketApi.md#list_market_securities) | **GET** /api/v3/market/security/list | List market securities
[**list_market_venues**](MarketApi.md#list_market_venues) | **GET** /api/v3/market/venue/list | List market venues
[**sync_market_instruments**](MarketApi.md#sync_market_instruments) | **POST** /api/v3/market/instrument/sync | Sync market instruments
[**sync_market_securities**](MarketApi.md#sync_market_securities) | **POST** /api/v3/market/security/sync | Sync market securities


# **delete_market_instrument**
> Root200Response delete_market_instrument(delete_market_instrument_request=delete_market_instrument_request)

Delete market instrument

Delete a market instrument

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.delete_market_instrument_request import DeleteMarketInstrumentRequest
from cadenza_client.models.root200_response import Root200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    delete_market_instrument_request = cadenza_client.DeleteMarketInstrumentRequest() # DeleteMarketInstrumentRequest |  (optional)

    try:
        # Delete market instrument
        api_response = api_instance.delete_market_instrument(delete_market_instrument_request=delete_market_instrument_request)
        print("The response of MarketApi->delete_market_instrument:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->delete_market_instrument: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_market_instrument_request** | [**DeleteMarketInstrumentRequest**](DeleteMarketInstrumentRequest.md)|  | [optional] 

### Return type

[**Root200Response**](Root200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple successful response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_market_security**
> DeleteMarketSecurity200Response delete_market_security(delete_market_security_request=delete_market_security_request)

Delete market security

Delete a financial security

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.delete_market_security200_response import DeleteMarketSecurity200Response
from cadenza_client.models.delete_market_security_request import DeleteMarketSecurityRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    delete_market_security_request = cadenza_client.DeleteMarketSecurityRequest() # DeleteMarketSecurityRequest |  (optional)

    try:
        # Delete market security
        api_response = api_instance.delete_market_security(delete_market_security_request=delete_market_security_request)
        print("The response of MarketApi->delete_market_security:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->delete_market_security: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delete_market_security_request** | [**DeleteMarketSecurityRequest**](DeleteMarketSecurityRequest.md)|  | [optional] 

### Return type

[**DeleteMarketSecurity200Response**](DeleteMarketSecurity200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Security response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disable_market_instrument**
> EnableMarketInstrument200Response disable_market_instrument(disable_market_instrument_request=disable_market_instrument_request)

Disable market instrument

Disable a market instrument for trading

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.disable_market_instrument_request import DisableMarketInstrumentRequest
from cadenza_client.models.enable_market_instrument200_response import EnableMarketInstrument200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    disable_market_instrument_request = cadenza_client.DisableMarketInstrumentRequest() # DisableMarketInstrumentRequest |  (optional)

    try:
        # Disable market instrument
        api_response = api_instance.disable_market_instrument(disable_market_instrument_request=disable_market_instrument_request)
        print("The response of MarketApi->disable_market_instrument:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->disable_market_instrument: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disable_market_instrument_request** | [**DisableMarketInstrumentRequest**](DisableMarketInstrumentRequest.md)|  | [optional] 

### Return type

[**EnableMarketInstrument200Response**](EnableMarketInstrument200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Instrument response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enable_market_instrument**
> EnableMarketInstrument200Response enable_market_instrument(enable_market_instrument_request=enable_market_instrument_request)

Enable market instrument

Enable a market instrument for trading

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.enable_market_instrument200_response import EnableMarketInstrument200Response
from cadenza_client.models.enable_market_instrument_request import EnableMarketInstrumentRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    enable_market_instrument_request = cadenza_client.EnableMarketInstrumentRequest() # EnableMarketInstrumentRequest |  (optional)

    try:
        # Enable market instrument
        api_response = api_instance.enable_market_instrument(enable_market_instrument_request=enable_market_instrument_request)
        print("The response of MarketApi->enable_market_instrument:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->enable_market_instrument: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enable_market_instrument_request** | [**EnableMarketInstrumentRequest**](EnableMarketInstrumentRequest.md)|  | [optional] 

### Return type

[**EnableMarketInstrument200Response**](EnableMarketInstrument200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Instrument response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_market_order_book**
> GetMarketOrderBook200Response get_market_order_book(instrument_id=instrument_id, venue=venue, symbol=symbol, depth=depth)

Get market order book

Get order book for a specific instrument. instrumentId or venue+symbol

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.get_market_order_book200_response import GetMarketOrderBook200Response
from cadenza_client.models.venue import Venue
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    instrument_id = 'instrument_id_example' # str | Instrument ID (optional)
    venue = cadenza_client.Venue() # Venue | Exchange type (optional)
    symbol = 'BTC/USDT' # str | Instrument Symbol (optional)
    depth = 10 # int | Order book depth (optional) (default to 10)

    try:
        # Get market order book
        api_response = api_instance.get_market_order_book(instrument_id=instrument_id, venue=venue, symbol=symbol, depth=depth)
        print("The response of MarketApi->get_market_order_book:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->get_market_order_book: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument_id** | **str**| Instrument ID | [optional] 
 **venue** | [**Venue**](.md)| Exchange type | [optional] 
 **symbol** | **str**| Instrument Symbol | [optional] 
 **depth** | **int**| Order book depth | [optional] [default to 10]

### Return type

[**GetMarketOrderBook200Response**](GetMarketOrderBook200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Get market order book response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_market_instruments**
> ListMarketInstruments200Response list_market_instruments(venue=venue, symbols=symbols, security_type=security_type, instrument_status=instrument_status, limit=limit, offset=offset)

List market instruments

List available market instruments

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.instrument_status import InstrumentStatus
from cadenza_client.models.list_market_instruments200_response import ListMarketInstruments200Response
from cadenza_client.models.security_type import SecurityType
from cadenza_client.models.venue import Venue
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    venue = cadenza_client.Venue() # Venue | Exchange type (optional)
    symbols = ['symbols_example'] # List[str] | Instrument Symbols array (optional)
    security_type = cadenza_client.SecurityType() # SecurityType | Security type (optional)
    instrument_status = cadenza_client.InstrumentStatus() # InstrumentStatus | Instrument status (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)

    try:
        # List market instruments
        api_response = api_instance.list_market_instruments(venue=venue, symbols=symbols, security_type=security_type, instrument_status=instrument_status, limit=limit, offset=offset)
        print("The response of MarketApi->list_market_instruments:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->list_market_instruments: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **venue** | [**Venue**](.md)| Exchange type | [optional] 
 **symbols** | [**List[str]**](str.md)| Instrument Symbols array | [optional] 
 **security_type** | [**SecurityType**](.md)| Security type | [optional] 
 **instrument_status** | [**InstrumentStatus**](.md)| Instrument status | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]

### Return type

[**ListMarketInstruments200Response**](ListMarketInstruments200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List market instruments response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_market_order_books**
> ListMarketOrderBooks200Response list_market_order_books(instrument_ids=instrument_ids, venue=venue, symbols=symbols, depth=depth)

List market order books

List order books for multiple instruments

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_market_order_books200_response import ListMarketOrderBooks200Response
from cadenza_client.models.venue import Venue
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    instrument_ids = ['instrument_ids_example'] # List[str] |  (optional)
    venue = cadenza_client.Venue() # Venue | Exchange type (optional)
    symbols = ['symbols_example'] # List[str] | Instrument Symbols array (optional)
    depth = 10 # int | Order book depth (optional) (default to 10)

    try:
        # List market order books
        api_response = api_instance.list_market_order_books(instrument_ids=instrument_ids, venue=venue, symbols=symbols, depth=depth)
        print("The response of MarketApi->list_market_order_books:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->list_market_order_books: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instrument_ids** | [**List[str]**](str.md)|  | [optional] 
 **venue** | [**Venue**](.md)| Exchange type | [optional] 
 **symbols** | [**List[str]**](str.md)| Instrument Symbols array | [optional] 
 **depth** | **int**| Order book depth | [optional] [default to 10]

### Return type

[**ListMarketOrderBooks200Response**](ListMarketOrderBooks200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List market order books response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_market_securities**
> ListMarketSecurities200Response list_market_securities(venue=venue, security_id=security_id, limit=limit, offset=offset)

List market securities

List available financial securities

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_market_securities200_response import ListMarketSecurities200Response
from cadenza_client.models.venue import Venue
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    venue = cadenza_client.Venue() # Venue | Exchange type (optional)
    security_id = 'security_id_example' # str | Security ID (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)

    try:
        # List market securities
        api_response = api_instance.list_market_securities(venue=venue, security_id=security_id, limit=limit, offset=offset)
        print("The response of MarketApi->list_market_securities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->list_market_securities: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **venue** | [**Venue**](.md)| Exchange type | [optional] 
 **security_id** | **str**| Security ID | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]

### Return type

[**ListMarketSecurities200Response**](ListMarketSecurities200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List market securities response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_market_venues**
> ListMarketVenues200Response list_market_venues()

List market venues

List available market venues/exchanges

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_market_venues200_response import ListMarketVenues200Response
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)

    try:
        # List market venues
        api_response = api_instance.list_market_venues()
        print("The response of MarketApi->list_market_venues:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->list_market_venues: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**ListMarketVenues200Response**](ListMarketVenues200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List market venues response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sync_market_instruments**
> Root200Response sync_market_instruments(sync_market_instruments_request=sync_market_instruments_request)

Sync market instruments

Synchronize market instruments from exchanges

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.root200_response import Root200Response
from cadenza_client.models.sync_market_instruments_request import SyncMarketInstrumentsRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    sync_market_instruments_request = cadenza_client.SyncMarketInstrumentsRequest() # SyncMarketInstrumentsRequest |  (optional)

    try:
        # Sync market instruments
        api_response = api_instance.sync_market_instruments(sync_market_instruments_request=sync_market_instruments_request)
        print("The response of MarketApi->sync_market_instruments:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->sync_market_instruments: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sync_market_instruments_request** | [**SyncMarketInstrumentsRequest**](SyncMarketInstrumentsRequest.md)|  | [optional] 

### Return type

[**Root200Response**](Root200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple successful response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sync_market_securities**
> Root200Response sync_market_securities(sync_market_securities_request=sync_market_securities_request)

Sync market securities

Synchronize financial securities from exchanges

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.root200_response import Root200Response
from cadenza_client.models.sync_market_securities_request import SyncMarketSecuritiesRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-fermata-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-fermata-uat.algo724.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization (JWT): SupabaseOAuth2BearerAuth
configuration = cadenza_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.MarketApi(api_client)
    sync_market_securities_request = cadenza_client.SyncMarketSecuritiesRequest() # SyncMarketSecuritiesRequest |  (optional)

    try:
        # Sync market securities
        api_response = api_instance.sync_market_securities(sync_market_securities_request=sync_market_securities_request)
        print("The response of MarketApi->sync_market_securities:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling MarketApi->sync_market_securities: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sync_market_securities_request** | [**SyncMarketSecuritiesRequest**](SyncMarketSecuritiesRequest.md)|  | [optional] 

### Return type

[**Root200Response**](Root200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple successful response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

