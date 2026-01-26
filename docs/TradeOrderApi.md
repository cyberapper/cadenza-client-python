# cadenza_client.TradeOrderApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancel_trade_order**](TradeOrderApi.md#cancel_trade_order) | **POST** /api/v3/tradeOrder/cancel | Cancel trade order
[**list_trade_orders**](TradeOrderApi.md#list_trade_orders) | **GET** /api/v3/tradeOrder/list | List trade orders
[**submit_trade_order**](TradeOrderApi.md#submit_trade_order) | **POST** /api/v3/tradeOrder/submit | Submit trade order


# **cancel_trade_order**
> CancelTradeOrder200Response cancel_trade_order(cancel_trade_order_request=cancel_trade_order_request)

Cancel trade order

Cancel an existing trade order

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.cancel_trade_order200_response import CancelTradeOrder200Response
from cadenza_client.models.cancel_trade_order_request import CancelTradeOrderRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
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
    api_instance = cadenza_client.TradeOrderApi(api_client)
    cancel_trade_order_request = cadenza_client.CancelTradeOrderRequest() # CancelTradeOrderRequest |  (optional)

    try:
        # Cancel trade order
        api_response = api_instance.cancel_trade_order(cancel_trade_order_request=cancel_trade_order_request)
        print("The response of TradeOrderApi->cancel_trade_order:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradeOrderApi->cancel_trade_order: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancel_trade_order_request** | [**CancelTradeOrderRequest**](CancelTradeOrderRequest.md)|  | [optional] 

### Return type

[**CancelTradeOrder200Response**](CancelTradeOrder200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Cancel trade order response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **list_trade_orders**
> ListTradeOrders200Response list_trade_orders(trade_order_id=trade_order_id, order_status=order_status, trading_account_id=trading_account_id, instrument_id=instrument_id, start_time=start_time, end_time=end_time, limit=limit, offset=offset, cursor=cursor, ascending=ascending)

List trade orders

List trade orders with filtering options

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.list_trade_orders200_response import ListTradeOrders200Response
from cadenza_client.models.order_status import OrderStatus
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
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
    api_instance = cadenza_client.TradeOrderApi(api_client)
    trade_order_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | Trade order ID (optional)
    order_status = cadenza_client.OrderStatus() # OrderStatus | Order status (optional)
    trading_account_id = UUID('38400000-8cf0-11bd-b23e-10b96e4ef00d') # UUID | Trading account ID (optional)
    instrument_id = 'instrument_id_example' # str | Instrument ID (optional)
    start_time = 1622505600000 # int | Start time (in unix milliseconds), of the created at field (optional)
    end_time = 56 # int | End time (in unix milliseconds), of the created at field (optional)
    limit = 50 # int | Limit the number of returned results (optional) (default to 50)
    offset = 0 # int | Offset of the returned results (optional) (default to 0)
    cursor = 'cursor_example' # str |  (optional)
    ascending = False # bool | Return records in ascending order (optional) (default to False)

    try:
        # List trade orders
        api_response = api_instance.list_trade_orders(trade_order_id=trade_order_id, order_status=order_status, trading_account_id=trading_account_id, instrument_id=instrument_id, start_time=start_time, end_time=end_time, limit=limit, offset=offset, cursor=cursor, ascending=ascending)
        print("The response of TradeOrderApi->list_trade_orders:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradeOrderApi->list_trade_orders: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **trade_order_id** | **UUID**| Trade order ID | [optional] 
 **order_status** | [**OrderStatus**](.md)| Order status | [optional] 
 **trading_account_id** | **UUID**| Trading account ID | [optional] 
 **instrument_id** | **str**| Instrument ID | [optional] 
 **start_time** | **int**| Start time (in unix milliseconds), of the created at field | [optional] 
 **end_time** | **int**| End time (in unix milliseconds), of the created at field | [optional] 
 **limit** | **int**| Limit the number of returned results | [optional] [default to 50]
 **offset** | **int**| Offset of the returned results | [optional] [default to 0]
 **cursor** | **str**|  | [optional] 
 **ascending** | **bool**| Return records in ascending order | [optional] [default to False]

### Return type

[**ListTradeOrders200Response**](ListTradeOrders200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | List trade orders response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submit_trade_order**
> SubmitTradeOrder200Response submit_trade_order(submit_trade_order_request=submit_trade_order_request)

Submit trade order

Submit a new trade order

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.submit_trade_order200_response import SubmitTradeOrder200Response
from cadenza_client.models.submit_trade_order_request import SubmitTradeOrderRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
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
    api_instance = cadenza_client.TradeOrderApi(api_client)
    submit_trade_order_request = cadenza_client.SubmitTradeOrderRequest() # SubmitTradeOrderRequest |  (optional)

    try:
        # Submit trade order
        api_response = api_instance.submit_trade_order(submit_trade_order_request=submit_trade_order_request)
        print("The response of TradeOrderApi->submit_trade_order:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling TradeOrderApi->submit_trade_order: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submit_trade_order_request** | [**SubmitTradeOrderRequest**](SubmitTradeOrderRequest.md)|  | [optional] 

### Return type

[**SubmitTradeOrder200Response**](SubmitTradeOrder200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Submit trade order response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**403** | Forbidden - Insufficient permissions |  -  |
**404** | Not found |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

