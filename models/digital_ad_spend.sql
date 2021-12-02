select 
    impressions,
    clicks,
    round(click_through_rate / 100, 4) as click_through_rate_decimal
from
    msba-test-shifan.google_sheets.digital_ad_spend