# GA4 usage aggregates

Daily and monthly summed counts copied from the virtualflybrain.org Google Analytics 4 property (375054915) by
[`ga4_usage_collect.py`](https://github.com/VirtualFlyBrain/VFB_reporting/blob/master/src/ga4_usage_collect.py).
GA4 deletes user-level and event-level data at the end of its retention period; these tables hold only aggregate
counts, so they can be kept to follow long-term trends. [`usage_report.md`](../../usage_report.md) is built from them.

No user ids, client ids or IP addresses are requested or stored. City figures exist at monthly grain only, and a
city needs at least 5 users in the month to be kept.

Each nightly run re-pulls the last 4 days (GA4 revises recent days) and the current month, replacing those rows.

## `daily/<table>/<YYYY-MM>.tsv`

| table | one row per day and | metrics |
|---|---|---|
| `traffic` | (whole property) | activeUsers, newUsers, sessions, engagedSessions, screenPageViews, userEngagementDuration (s), eventCount |
| `host` | hostName | as traffic. A blank host is the v2 viewer's in-app page views |
| `country` | country | as traffic |
| `channel` | default channel group | sessions, engagedSessions, userEngagementDuration |
| `source` | session source, medium | sessions, engagedSessions, userEngagementDuration |
| `tech` | device category, OS, browser | activeUsers, sessions, userEngagementDuration |
| `language` | browser language | activeUsers, userEngagementDuration |
| `new_returning` | new or returning | activeUsers, sessions, userEngagementDuration |
| `hour` | hour of day (property time zone) | activeUsers, sessions, eventCount |
| `page` | hostName, pagePath (top 300 by views per day) | screenPageViews, activeUsers, userEngagementDuration |
| `term` | hostName, VFB/FBbt term id, template id, parsed from the URL | screenPageViews, activeUsersSum, userEngagementDuration |
| `event` | stream, hostName, event name with any timing suffix removed | eventCount, usersMin |
| `latency` | hostName, event, seconds (the timing suffix) | eventCount |
| `outbound` | domain of an outbound link click | eventCount |
| `download` | file name | eventCount |

`activeUsersSum` adds users over URL variants of one term and `usersMin` is the largest single variant, so the first
is an upper and the second a lower bound.

## `monthly/<table>.tsv`

`traffic`, `host`, `country` and `city` with true monthly unique users, which cannot be derived by adding days.
