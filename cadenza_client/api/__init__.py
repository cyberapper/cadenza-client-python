# flake8: noqa

if __import__("typing").TYPE_CHECKING:
    # import apis into api package
    from cadenza_client.api.market_api import MarketApi
    from cadenza_client.api.market_subscription_api import MarketSubscriptionApi
    from cadenza_client.api.trade_order_api import TradeOrderApi
    from cadenza_client.api.trading_account_api import TradingAccountApi
    from cadenza_client.api.trading_account_credential_api import TradingAccountCredentialApi
    from cadenza_client.api.trading_account_portfolio_api import TradingAccountPortfolioApi
    from cadenza_client.api.trading_account_subscription_api import TradingAccountSubscriptionApi
    from cadenza_client.api.utility_api import UtilityApi
    from cadenza_client.api.web_socket_api import WebSocketApi
    
else:
    from lazy_imports import LazyModule, as_package, load

    load(
        LazyModule(
            *as_package(__file__),
            """# import apis into api package
from cadenza_client.api.market_api import MarketApi
from cadenza_client.api.market_subscription_api import MarketSubscriptionApi
from cadenza_client.api.trade_order_api import TradeOrderApi
from cadenza_client.api.trading_account_api import TradingAccountApi
from cadenza_client.api.trading_account_credential_api import TradingAccountCredentialApi
from cadenza_client.api.trading_account_portfolio_api import TradingAccountPortfolioApi
from cadenza_client.api.trading_account_subscription_api import TradingAccountSubscriptionApi
from cadenza_client.api.utility_api import UtilityApi
from cadenza_client.api.web_socket_api import WebSocketApi

""",
            name=__name__,
            doc=__doc__,
        )
    )
