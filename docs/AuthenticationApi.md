# cadenza_client.AuthenticationApi

All URIs are relative to *https://cadenza-api-uat.algo724.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auth_get_user**](AuthenticationApi.md#auth_get_user) | **GET** /api/v3/auth/user | Get current user
[**auth_login**](AuthenticationApi.md#auth_login) | **POST** /api/v3/auth/login | Login with email and password
[**auth_logout**](AuthenticationApi.md#auth_logout) | **POST** /api/v3/auth/logout | Logout user
[**auth_recover**](AuthenticationApi.md#auth_recover) | **POST** /api/v3/auth/recover | Request password recovery
[**auth_refresh_token**](AuthenticationApi.md#auth_refresh_token) | **POST** /api/v3/auth/token/refresh | Refresh access token
[**auth_signup**](AuthenticationApi.md#auth_signup) | **POST** /api/v3/auth/signup | Sign up new user
[**auth_update_user**](AuthenticationApi.md#auth_update_user) | **PUT** /api/v3/auth/user | Update current user


# **auth_get_user**
> AuthSignup200Response auth_get_user()

Get current user

Get the currently authenticated user's information

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.auth_signup200_response import AuthSignup200Response
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
    api_instance = cadenza_client.AuthenticationApi(api_client)

    try:
        # Get current user
        api_response = api_instance.auth_get_user()
        print("The response of AuthenticationApi->auth_get_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_get_user: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthSignup200Response**](AuthSignup200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Authentication user response |  -  |
**401** | Unauthorized - Authentication required |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auth_login**
> AuthLogin200Response auth_login(auth_login_request)

Login with email and password

Authenticate user and return access/refresh tokens

### Example


```python
import cadenza_client
from cadenza_client.models.auth_login200_response import AuthLogin200Response
from cadenza_client.models.auth_login_request import AuthLoginRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)


# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.AuthenticationApi(api_client)
    auth_login_request = cadenza_client.AuthLoginRequest() # AuthLoginRequest | 

    try:
        # Login with email and password
        api_response = api_instance.auth_login(auth_login_request)
        print("The response of AuthenticationApi->auth_login:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_login: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_login_request** | [**AuthLoginRequest**](AuthLoginRequest.md)|  | 

### Return type

[**AuthLogin200Response**](AuthLogin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Authentication session response with tokens |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**429** | Too many requests - Rate limited |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auth_logout**
> AuthLogout200Response auth_logout()

Logout user

Invalidate the current session

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.auth_logout200_response import AuthLogout200Response
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
    api_instance = cadenza_client.AuthenticationApi(api_client)

    try:
        # Logout user
        api_response = api_instance.auth_logout()
        print("The response of AuthenticationApi->auth_logout:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_logout: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**AuthLogout200Response**](AuthLogout200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple authentication response |  -  |
**401** | Unauthorized - Authentication required |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auth_recover**
> AuthLogout200Response auth_recover(auth_recover_request)

Request password recovery

Send password recovery email to user

### Example


```python
import cadenza_client
from cadenza_client.models.auth_logout200_response import AuthLogout200Response
from cadenza_client.models.auth_recover_request import AuthRecoverRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)


# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.AuthenticationApi(api_client)
    auth_recover_request = cadenza_client.AuthRecoverRequest() # AuthRecoverRequest | 

    try:
        # Request password recovery
        api_response = api_instance.auth_recover(auth_recover_request)
        print("The response of AuthenticationApi->auth_recover:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_recover: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_recover_request** | [**AuthRecoverRequest**](AuthRecoverRequest.md)|  | 

### Return type

[**AuthLogout200Response**](AuthLogout200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Simple authentication response |  -  |
**400** | Bad request |  -  |
**429** | Too many requests - Rate limited |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auth_refresh_token**
> AuthLogin200Response auth_refresh_token(auth_refresh_token_request)

Refresh access token

Get new access token using refresh token

### Example


```python
import cadenza_client
from cadenza_client.models.auth_login200_response import AuthLogin200Response
from cadenza_client.models.auth_refresh_token_request import AuthRefreshTokenRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)


# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.AuthenticationApi(api_client)
    auth_refresh_token_request = cadenza_client.AuthRefreshTokenRequest() # AuthRefreshTokenRequest | 

    try:
        # Refresh access token
        api_response = api_instance.auth_refresh_token(auth_refresh_token_request)
        print("The response of AuthenticationApi->auth_refresh_token:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_refresh_token: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_refresh_token_request** | [**AuthRefreshTokenRequest**](AuthRefreshTokenRequest.md)|  | 

### Return type

[**AuthLogin200Response**](AuthLogin200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Authentication session response with tokens |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auth_signup**
> AuthSignup200Response auth_signup(auth_signup_request)

Sign up new user

Create a new user account with email and password

### Example


```python
import cadenza_client
from cadenza_client.models.auth_signup200_response import AuthSignup200Response
from cadenza_client.models.auth_signup_request import AuthSignupRequest
from cadenza_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://cadenza-api-uat.algo724.com
# See configuration.py for a list of all supported configuration parameters.
configuration = cadenza_client.Configuration(
    host = "https://cadenza-api-uat.algo724.com"
)


# Enter a context with an instance of the API client
with cadenza_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = cadenza_client.AuthenticationApi(api_client)
    auth_signup_request = cadenza_client.AuthSignupRequest() # AuthSignupRequest | 

    try:
        # Sign up new user
        api_response = api_instance.auth_signup(auth_signup_request)
        print("The response of AuthenticationApi->auth_signup:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_signup: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_signup_request** | [**AuthSignupRequest**](AuthSignupRequest.md)|  | 

### Return type

[**AuthSignup200Response**](AuthSignup200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Authentication user response |  -  |
**400** | Bad request |  -  |
**429** | Too many requests - Rate limited |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **auth_update_user**
> AuthSignup200Response auth_update_user(auth_update_user_request)

Update current user

Update the currently authenticated user's information

### Example

* Bearer (JWT) Authentication (SupabaseOAuth2BearerAuth):

```python
import cadenza_client
from cadenza_client.models.auth_signup200_response import AuthSignup200Response
from cadenza_client.models.auth_update_user_request import AuthUpdateUserRequest
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
    api_instance = cadenza_client.AuthenticationApi(api_client)
    auth_update_user_request = cadenza_client.AuthUpdateUserRequest() # AuthUpdateUserRequest | 

    try:
        # Update current user
        api_response = api_instance.auth_update_user(auth_update_user_request)
        print("The response of AuthenticationApi->auth_update_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling AuthenticationApi->auth_update_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_update_user_request** | [**AuthUpdateUserRequest**](AuthUpdateUserRequest.md)|  | 

### Return type

[**AuthSignup200Response**](AuthSignup200Response.md)

### Authorization

[SupabaseOAuth2BearerAuth](../README.md#SupabaseOAuth2BearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | Authentication user response |  -  |
**400** | Bad request |  -  |
**401** | Unauthorized - Authentication required |  -  |
**500** | Internal server error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

