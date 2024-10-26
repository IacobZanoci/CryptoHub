//
//  CoinDetail.swift
//  CryptoHub
//
//  Created by Iacob Zanoci on 23/10/2024.
//

import Foundation

// JSON Data
/*
 URL:
 https://api.coingecko.com/api/v3/coins/bitcoin?localization=false&tickers=false&market_data=false&community_data=false&developer_data=false&sparkline=false&x_cg_pro_api_key=CG-AZDxHajadJ9q8yxLB7aNbBnJ
 
 Response:
 {
 "id": "bitcoin",
 "symbol": "btc",
 "name": "Bitcoin",
 "web_slug": "bitcoin",
 "asset_platform_id": null,
 "platforms": {
 "": ""
 },
 "detail_platforms": {
 "": {
 "decimal_place": null,
 "contract_address": ""
 }
 },
 "block_time_in_minutes": 10,
 "hashing_algorithm": "SHA-256",
 "categories": [
 "FTX Holdings",
 "Cryptocurrency",
 "Proof of Work (PoW)",
 "Layer 1 (L1)"
 ],
 "preview_listing": false,
 "public_notice": null,
 "additional_notices": [],
 "localization": {
 "en": "Bitcoin",
 "de": "Bitcoin"
 },
 "description": {
 "en": "Bitcoin is the first successful internet money based on peer-to-peer technology...</a>.",
 "de": ""
 },
 "links": {
 "homepage": [
 "http://www.bitcoin.org",
 "",
 ""
 ],
 "whitepaper": "https://bitcoin.org/bitcoin.pdf",
 "blockchain_site": [
 "https://mempool.space/",
 "https://blockchair.com/bitcoin/",
 "https://btc.com/",
 "https://btc.tokenview.io/",
 "https://www.oklink.com/btc",
 "https://3xpl.com/bitcoin"
 ],
 "official_forum_url": [
 "https://bitcointalk.org/"
 ],
 "chat_url": [
 ""
 ],
 "announcement_url": [
 "",
 ""
 ],
 "twitter_screen_name": "bitcoin",
 "facebook_username": "bitcoins",
 "bitcointalk_thread_identifier": null,
 "telegram_channel_identifier": "",
 "subreddit_url": "https://www.reddit.com/r/Bitcoin/",
 "repos_url": {
 "github": [
 "https://github.com/bitcoin/bitcoin",
 "https://github.com/bitcoin/bips"
 ],
 "bitbucket": []
 }
 },
 "image": {
 "thumb": "https://assets.coingecko.com/coins/images/1/thumb/bitcoin.png?1696501400",
 "small": "https://assets.coingecko.com/coins/images/1/small/bitcoin.png?1696501400",
 "large": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1696501400"
 },
 "country_origin": "",
 "genesis_date": "2009-01-03",
 "sentiment_votes_up_percentage": 84.07,
 "sentiment_votes_down_percentage": 15.93,
 "watchlist_portfolio_users": 1541900,
 "market_cap_rank": 1,
 "market_data": {
 "current_price": {
 "aed": 256486,
 "ars": 60101017,
 "aud": 106125,
 "bch": 101.037,
 "bdt": 7654380,
 "bhd": 26296,
 "bmd": 69840,
 "bnb": 118.734,
 "brl": 353813,
 "btc": 1,
 "cad": 94915,
 "chf": 62987,
 "clp": 65634817,
 "cny": 505108,
 "czk": 1631473,
 "dkk": 480664,
 "dot": 8003,
 "eos": 67198,
 "eth": 20.442233,
 "eur": 64375,
 "gbp": 55262,
 "gel": 187170,
 "hkd": 546840,
 "huf": 25146606,
 "idr": 1109593229,
 "ils": 261823,
 "inr": 5817429,
 "jpy": 10588024,
 "krw": 94372079,
 "kwd": 21461,
 "lkr": 20854981,
 "ltc": 674.295,
 "mmk": 146457199,
 "mxn": 1149112,
 "myr": 331563,
 "ngn": 90416785,
 "nok": 749336,
 "nzd": 116128,
 "php": 3952220,
 "pkr": 19383322,
 "pln": 275823,
 "rub": 6460642,
 "sar": 261970,
 "sek": 745676,
 "sgd": 94242,
 "thb": 2557468,
 "try": 2239859,
 "twd": 2243679,
 "uah": 2708502,
 "usd": 69840,
 "vef": 6993.03,
 "vnd": 1743591863,
 "xag": 2540.87,
 "xau": 29.98,
 "xdr": 52675,
 "xlm": 535693,
 "xrp": 116020,
 "yfi": 8.26583,
 "zar": 1305790,
 "bits": 1000052,
 "link": 3916,
 "sats": 100005210
 },
 "total_value_locked": null,
 "mcap_to_tvl_ratio": null,
 "fdv_to_tvl_ratio": null,
 "roi": null,
 "ath": {
 "aed": 270832,
 "ars": 62658241,
 "aud": 111440,
 "bch": 270.677,
 "bdt": 8091216,
 "bhd": 27794,
 "bmd": 73738,
 "bnb": 143062,
 "brl": 380542,
 "btc": 1.003301,
 "cad": 99381,
 "chf": 64880,
 "clp": 70749614,
 "cny": 530375,
 "czk": 1703814,
 "dkk": 502620,
 "dot": 8268,
 "eos": 75439,
 "eth": 624.203,
 "eur": 67405,
 "gbp": 57639,
 "gel": 195419,
 "hkd": 576788,
 "huf": 26873106,
 "idr": 1149293683,
 "ils": 270420,
 "inr": 6110932,
 "jpy": 10906158,
 "krw": 97195531,
 "kwd": 22651,
 "lkr": 22592284,
 "ltc": 838.013,
 "mmk": 154750684,
 "mxn": 1409247,
 "myr": 345647,
 "ngn": 118524884,
 "nok": 774448,
 "nzd": 119747,
 "php": 4084271,
 "pkr": 20569197,
 "pln": 288843,
 "rub": 6746469,
 "sar": 276540,
 "sek": 763870,
 "sgd": 98281,
 "thb": 2631375,
 "try": 2368817,
 "twd": 2323593,
 "uah": 2856689,
 "usd": 73738,
 "vef": 8618768857,
 "vnd": 1820914622,
 "xag": 3040.05,
 "xau": 37.72,
 "xdr": 55169,
 "xlm": 537001,
 "xrp": 159288,
 "yfi": 11.593182,
 "zar": 1375794,
 "bits": 1058236,
 "link": 74906,
 "sats": 105823579
 },
 "ath_change_percentage": {
 "aed": -5.3443,
 "ars": -4.12899,
 "aud": -4.81671,
 "bch": -62.70063,
 "bdt": -5.446,
 "bhd": -5.43846,
 "bmd": -5.33399,
 "bnb": -99.91712,
 "brl": -7.07012,
 "btc": -0.32896,
 "cad": -4.54134,
 "chf": -2.96515,
 "clp": -7.27563,
 "cny": -4.81148,
 "czk": -4.29355,
 "dkk": -4.41598,
 "dot": -3.24639,
 "eos": -10.92349,
 "eth": -96.72547,
 "eur": -4.54383,
 "gbp": -4.17282,
 "gel": -4.26868,
 "hkd": -5.23935,
 "huf": -6.47124,
 "idr": -3.50241,
 "ils": -3.22723,
 "inr": -4.85033,
 "jpy": -2.96536,
 "krw": -2.95327,
 "kwd": -5.29762,
 "lkr": -7.73578,
 "ltc": -19.61923,
 "mmk": -5.40639,
 "mxn": -18.49977,
 "myr": -4.12226,
 "ngn": -23.75292,
 "nok": -3.29075,
 "nzd": -3.07003,
 "php": -3.28134,
 "pkr": -5.81223,
 "pln": -4.555,
 "rub": -4.28437,
 "sar": -5.31571,
 "sek": -2.43041,
 "sgd": -4.15659,
 "thb": -2.84813,
 "try": -5.49105,
 "twd": -3.48732,
 "uah": -5.23456,
 "usd": -5.33399,
 "vef": -99.99992,
 "vnd": -4.29405,
 "xag": -16.46173,
 "xau": -20.56234,
 "xdr": -4.56861,
 "xlm": -0.28826,
 "xrp": -27.20875,
 "yfi": -28.63949,
 "zar": -5.13555,
 "bits": -5.51121,
 "link": -94.77369,
 "sats": -5.51121
 },
 "ath_date": {
 "aed": "2024-03-14T07:10:36.635Z",
 "ars": "2024-03-14T07:10:36.635Z",
 "aud": "2024-03-14T07:10:36.635Z",
 "bch": "2023-06-10T04:30:21.139Z",
 "bdt": "2024-03-14T07:10:36.635Z",
 "bhd": "2024-03-14T07:10:36.635Z",
 "bmd": "2024-03-14T07:10:36.635Z",
 "bnb": "2017-10-19T00:00:00.000Z",
 "brl": "2021-11-09T04:09:45.771Z",
 "btc": "2019-10-15T16:00:56.136Z",
 "cad": "2024-03-14T07:10:36.635Z",
 "chf": "2024-03-14T07:10:36.635Z",
 "clp": "2024-03-13T09:15:27.924Z",
 "cny": "2024-03-14T07:10:36.635Z",
 "czk": "2024-03-13T09:15:27.924Z",
 "dkk": "2024-03-14T07:10:36.635Z",
 "dot": "2023-10-27T11:45:24.509Z",
 "eos": "2024-02-28T19:15:25.279Z",
 "eth": "2015-10-20T00:00:00.000Z",
 "eur": "2024-03-14T07:10:36.635Z",
 "gbp": "2024-03-14T07:10:36.635Z",
 "gel": "2024-03-13T09:15:27.924Z",
 "hkd": "2024-03-14T07:10:36.635Z",
 "huf": "2024-03-13T08:35:34.668Z",
 "idr": "2024-03-14T07:10:36.635Z",
 "ils": "2024-03-13T09:15:27.924Z",
 "inr": "2024-03-14T07:10:36.635Z",
 "jpy": "2024-03-14T07:10:36.635Z",
 "krw": "2024-03-14T07:10:36.635Z",
 "kwd": "2024-03-14T07:10:36.635Z",
 "lkr": "2024-03-13T09:15:27.924Z",
 "ltc": "2024-02-29T00:00:22.489Z",
 "mmk": "2024-03-14T07:10:36.635Z",
 "mxn": "2021-11-10T17:30:22.767Z",
 "myr": "2024-03-14T07:10:36.635Z",
 "ngn": "2024-03-14T07:10:36.635Z",
 "nok": "2024-03-28T15:54:20.286Z",
 "nzd": "2024-03-14T07:10:36.635Z",
 "php": "2024-03-14T07:10:36.635Z",
 "pkr": "2024-03-14T07:10:36.635Z",
 "pln": "2024-03-13T09:15:27.924Z",
 "rub": "2024-03-13T09:15:27.924Z",
 "sar": "2024-03-14T07:10:36.635Z",
 "sek": "2024-03-28T15:54:20.286Z",
 "sgd": "2024-03-14T07:10:36.635Z",
 "thb": "2024-03-14T07:10:36.635Z",
 "try": "2024-03-14T07:10:36.635Z",
 "twd": "2024-03-14T07:10:36.635Z",
 "uah": "2024-03-14T07:10:36.635Z",
 "usd": "2024-03-14T07:10:36.635Z",
 "vef": "2021-01-03T12:04:17.372Z",
 "vnd": "2024-03-14T07:10:36.635Z",
 "xag": "2024-03-13T09:15:27.924Z",
 "xau": "2021-10-20T14:54:17.702Z",
 "xdr": "2024-03-14T07:10:36.635Z",
 "xlm": "2024-04-05T14:55:25.346Z",
 "xrp": "2021-01-03T07:54:40.240Z",
 "yfi": "2020-07-18T00:00:00.000Z",
 "zar": "2024-03-13T08:35:34.668Z",
 "bits": "2021-05-19T16:00:11.072Z",
 "link": "2017-12-12T00:00:00.000Z",
 "sats": "2021-05-19T16:00:11.072Z"
 },
 "atl": {
 "aed": 632.31,
 "ars": 1478.98,
 "aud": 72.61,
 "bch": 3.513889,
 "bdt": 9390.25,
 "bhd": 45.91,
 "bmd": 121.77,
 "bnb": 52.17,
 "brl": 149.66,
 "btc": 0.99895134,
 "cad": 69.81,
 "chf": 63.26,
 "clp": 107408,
 "cny": 407.23,
 "czk": 4101.56,
 "dkk": 382.47,
 "dot": 991.882,
 "eos": 908.141,
 "eth": 6.779735,
 "eur": 51.3,
 "gbp": 43.9,
 "gel": 102272,
 "hkd": 514.37,
 "huf": 46598,
 "idr": 658780,
 "ils": 672.18,
 "inr": 3993.42,
 "jpy": 6641.83,
 "krw": 75594,
 "kwd": 50.61,
 "lkr": 22646,
 "ltc": 20.707835,
 "mmk": 117588,
 "mxn": 859.32,
 "myr": 211.18,
 "ngn": 10932.64,
 "nok": 1316.03,
 "nzd": 84.85,
 "php": 2880.5,
 "pkr": 17315.84,
 "pln": 220.11,
 "rub": 2206.43,
 "sar": 646.04,
 "sek": 443.81,
 "sgd": 84.47,
 "thb": 5644.35,
 "try": 392.91,
 "twd": 1998.66,
 "uah": 553.37,
 "usd": 67.81,
 "vef": 766.19,
 "vnd": 3672339,
 "xag": 3.37,
 "xau": 0.0531,
 "xdr": 44.39,
 "xlm": 21608,
 "xrp": 9908,
 "yfi": 0.23958075,
 "zar": 666.26,
 "bits": 950993,
 "link": 598.477,
 "sats": 95099268
 },
 "atl_change_percentage": {
 "aed": 40442.82926,
 "ars": 4061564.29196,
 "aud": 145985.53685,
 "bch": 2773.19359,
 "bdt": 81373.49215,
 "bhd": 57143.90568,
 "bmd": 57225.093,
 "bnb": 127.27323,
 "brl": 236196.11798,
 "btc": 0.10498,
 "cad": 135801.62362,
 "chf": 99417.44606,
 "clp": 60977.3943,
 "cny": 123874.61253,
 "czk": 39657.09407,
 "dkk": 125511.8351,
 "dot": 706.52927,
 "eos": 7299.58622,
 "eth": 201.48197,
 "eur": 125328.10816,
 "gbp": 125711.45858,
 "gel": 82.92154,
 "hkd": 106158.65018,
 "huf": 53838.06593,
 "idr": 168247.6589,
 "ils": 38831.75624,
 "inr": 145502.84316,
 "jpy": 159234.82917,
 "krw": 124678.86396,
 "kwd": 42283.41435,
 "lkr": 91944.16346,
 "ltc": 3152.88112,
 "mmk": 124389.16372,
 "mxn": 133557.04262,
 "myr": 156829.82413,
 "ngn": 826523.19382,
 "nok": 56810.95735,
 "nzd": 136687.9495,
 "php": 137037.59668,
 "pkr": 111784.05742,
 "pln": 125148.29877,
 "rub": 292563.53634,
 "sar": 40430.01145,
 "sek": 167834.96358,
 "sgd": 111419.10013,
 "thb": 45191.86432,
 "try": 569686.31466,
 "twd": 112103.5277,
 "uah": 489114.07977,
 "usd": 102843.21661,
 "vef": 812.24836,
 "vnd": 47355.40698,
 "xag": 75265.86287,
 "xau": 56322.23251,
 "xdr": 118501.14541,
 "xlm": 2377.99795,
 "xrp": 1070.24619,
 "yfi": 3353.09619,
 "zar": 195789.1259,
 "bits": 5.14426,
 "link": 554.13234,
 "sats": 5.14426
 },
 "atl_date": {
 "aed": "2015-01-14T00:00:00.000Z",
 "ars": "2015-01-14T00:00:00.000Z",
 "aud": "2013-07-05T00:00:00.000Z",
 "bch": "2017-08-02T00:00:00.000Z",
 "bdt": "2013-09-08T00:00:00.000Z",
 "bhd": "2013-09-08T00:00:00.000Z",
 "bmd": "2013-09-08T00:00:00.000Z",
 "bnb": "2022-11-27T02:35:06.345Z",
 "brl": "2013-07-05T00:00:00.000Z",
 "btc": "2019-10-21T00:00:00.000Z",
 "cad": "2013-07-05T00:00:00.000Z",
 "chf": "2013-07-05T00:00:00.000Z",
 "clp": "2015-01-14T00:00:00.000Z",
 "cny": "2013-07-05T00:00:00.000Z",
 "czk": "2015-01-14T00:00:00.000Z",
 "dkk": "2013-07-05T00:00:00.000Z",
 "dot": "2021-05-19T11:04:48.978Z",
 "eos": "2019-04-11T00:00:00.000Z",
 "eth": "2017-06-12T00:00:00.000Z",
 "eur": "2013-07-05T00:00:00.000Z",
 "gbp": "2013-07-05T00:00:00.000Z",
 "gel": "2024-01-23T14:25:15.024Z",
 "hkd": "2013-07-05T00:00:00.000Z",
 "huf": "2015-01-14T00:00:00.000Z",
 "idr": "2013-07-05T00:00:00.000Z",
 "ils": "2015-01-14T00:00:00.000Z",
 "inr": "2013-07-05T00:00:00.000Z",
 "jpy": "2013-07-05T00:00:00.000Z",
 "krw": "2013-07-05T00:00:00.000Z",
 "kwd": "2015-01-14T00:00:00.000Z",
 "lkr": "2015-01-14T00:00:00.000Z",
 "ltc": "2013-11-28T00:00:00.000Z",
 "mmk": "2013-09-08T00:00:00.000Z",
 "mxn": "2013-07-05T00:00:00.000Z",
 "myr": "2013-07-05T00:00:00.000Z",
 "ngn": "2013-07-06T00:00:00.000Z",
 "nok": "2015-01-14T00:00:00.000Z",
 "nzd": "2013-07-05T00:00:00.000Z",
 "php": "2013-07-05T00:00:00.000Z",
 "pkr": "2015-01-14T00:00:00.000Z",
 "pln": "2013-07-05T00:00:00.000Z",
 "rub": "2013-07-05T00:00:00.000Z",
 "sar": "2015-01-14T00:00:00.000Z",
 "sek": "2013-07-05T00:00:00.000Z",
 "sgd": "2013-07-05T00:00:00.000Z",
 "thb": "2015-01-14T00:00:00.000Z",
 "try": "2015-01-14T00:00:00.000Z",
 "twd": "2013-07-05T00:00:00.000Z",
 "uah": "2013-07-06T00:00:00.000Z",
 "usd": "2013-07-06T00:00:00.000Z",
 "vef": "2013-09-08T00:00:00.000Z",
 "vnd": "2015-01-14T00:00:00.000Z",
 "xag": "2013-07-05T00:00:00.000Z",
 "xau": "2013-07-05T00:00:00.000Z",
 "xdr": "2013-07-05T00:00:00.000Z",
 "xlm": "2018-11-20T00:00:00.000Z",
 "xrp": "2018-12-25T00:00:00.000Z",
 "yfi": "2020-09-12T20:09:36.122Z",
 "zar": "2013-07-05T00:00:00.000Z",
 "bits": "2021-05-19T13:14:13.071Z",
 "link": "2020-08-16T08:13:13.338Z",
 "sats": "2021-05-19T13:14:13.071Z"
 },
 "market_cap": {
 "aed": 5044349996337,
 "ars": 1182017295722237,
 "aud": 2087172780649,
 "bch": 1986604073,
 "bdt": 150540041661005,
 "bhd": 517160909155,
 "bmd": 1373546629363,
 "bnb": 2333049418,
 "brl": 6958510843551,
 "btc": 19675962,
 "cad": 1866718546636,
 "chf": 1238778354730,
 "clp": 1290851512827267,
 "cny": 9934038642207,
 "czk": 32086461325915,
 "dkk": 9453297321930,
 "dot": 157412240859,
 "eos": 1322267381223,
 "eth": 402191019,
 "eur": 1266067979162,
 "gbp": 1086838000136,
 "gel": 3681104966694,
 "hkd": 10754801430583,
 "huf": 494562736251106,
 "idr": 21822565460666156,
 "ils": 5149327418126,
 "inr": 114412401493056,
 "jpy": 208236536744617,
 "krw": 1856032293423643,
 "kwd": 422084011470,
 "lkr": 410158574706701,
 "ltc": 13254435191,
 "mmk": 2880399528953928,
 "mxn": 22599786820891,
 "myr": 6520912622902,
 "ngn": 1778242826145352,
 "nok": 14737331205090,
 "nzd": 2283915479199,
 "php": 77729005129214,
 "pkr": 381215202879850,
 "pln": 5424667201901,
 "rub": 127062592882616,
 "sar": 5152210492501,
 "sek": 14665336758512,
 "sgd": 1853480304222,
 "thb": 50302813076307,
 "try": 44051702097171,
 "twd": 44126833724250,
 "uah": 53268594188081,
 "usd": 1373546629363,
 "vef": 137533223998,
 "vnd": 34291528259212664,
 "xag": 49971714167,
 "xau": 589526213,
 "xdr": 1035967327171,
 "xlm": 10536093423024,
 "xrp": 2281501497578,
 "yfi": 162786702,
 "zar": 25681201329205,
 "bits": 19675287134375,
 "link": 77032061026,
 "sats": 1967528713437466
 },
 "market_cap_rank": 1,
 "fully_diluted_valuation": {
 "aed": 5383795207730,
 "ars": 1261557793726526,
 "aud": 2227623147149,
 "bch": 2120286953,
 "bdt": 160670206360487,
 "bhd": 551961784245,
 "bmd": 1465975550097,
 "bnb": 2490045354,
 "brl": 7426764074589,
 "btc": 21000000,
 "cad": 1992334071359,
 "chf": 1322138427048,
 "clp": 1377715700476175,
 "cny": 10602521568518,
 "czk": 34245628642920,
 "dkk": 10089430125984,
 "dot": 168004850693,
 "eos": 1411245610542,
 "eth": 429255322,
 "eur": 1351264429277,
 "gbp": 1159973677672,
 "gel": 3928814474259,
 "hkd": 11478515258478,
 "huf": 527842931454799,
 "idr": 23291053046046200,
 "ils": 5495836787072,
 "inr": 122111459218826,
 "jpy": 222249223272385,
 "krw": 1980928717076020,
 "kwd": 450486956667,
 "lkr": 437759031494405,
 "ltc": 14146354776,
 "mmk": 3074227837400402,
 "mxn": 24120575311068,
 "myr": 6959718924083,
 "ngn": 1897904628452341,
 "nok": 15729038067206,
 "nzd": 2437605087018,
 "php": 82959557845939,
 "pkr": 406867997634721,
 "pln": 5789704779869,
 "rub": 135612909322296,
 "sar": 5498913869752,
 "sek": 15652198958747,
 "sgd": 1978204999007,
 "thb": 53687798065601,
 "try": 47016036320897,
 "twd": 47096223717511,
 "uah": 56853152997027,
 "usd": 1465975550097,
 "vef": 146788131831,
 "vnd": 36599079295003010,
 "xag": 53334418795,
 "xau": 629196706,
 "xdr": 1105679807198,
 "xlm": 11245089916493,
 "xrp": 2435028663358,
 "yfi": 173740971,
 "zar": 27409344860155,
 "bits": 20999279721208,
 "link": 82215714868,
 "sats": 2099927972120845
 },
 "market_cap_fdv_ratio": 0.94,
 "total_volume": {
 "aed": 69289828750,
 "ars": 16236338885995,
 "aud": 28669668966,
 "bch": 27295348,
 "bdt": 2067837028414,
 "bhd": 7103787576,
 "bmd": 18867210007,
 "bnb": 32076161,
 "brl": 95582983943,
 "btc": 270165,
 "cad": 25641481760,
 "chf": 17016015963,
 "clp": 17731299440045,
 "cny": 136455209653,
 "czk": 440743685922,
 "dkk": 129851686151,
 "dot": 2162066884,
 "eos": 18153530120,
 "eth": 5522486,
 "eur": 17390869691,
 "gbp": 14928944059,
 "gel": 50564122818,
 "hkd": 147729310993,
 "huf": 6793376218113,
 "idr": 299757515785497,
 "ils": 70731811876,
 "inr": 1571583199438,
 "jpy": 2860363373081,
 "krw": 25494694035728,
 "kwd": 5797799299,
 "lkr": 5633989993239,
 "ltc": 182161234,
 "mmk": 39565531780634,
 "mxn": 310433526568,
 "myr": 89572079507,
 "ngn": 24426168086859,
 "nok": 202433843047,
 "nzd": 31372151526,
 "php": 1067695433152,
 "pkr": 5236420181710,
 "pln": 74513913927,
 "rub": 1745347826332,
 "sar": 70771414150,
 "sek": 201444918234,
 "sgd": 25459639590,
 "thb": 690902117814,
 "try": 605099744600,
 "twd": 606131762120,
 "uah": 731704138635,
 "usd": 18867210007,
 "vef": 1889173738,
 "vnd": 471032763860750,
 "xag": 686417778,
 "xau": 8097807,
 "xdr": 14230178069,
 "xlm": 144717803495,
 "xrp": 31342816365,
 "yfi": 2233021,
 "zar": 352760225497,
 "bits": 270164889303,
 "link": 1057914120,
 "sats": 27016488930277
 },
 "high_24h": {
 "aed": 256358,
 "ars": 60071088,
 "aud": 106072,
 "bch": 102.537,
 "bdt": 7650568,
 "bhd": 26283,
 "bmd": 69805,
 "bnb": 118.567,
 "brl": 353637,
 "btc": 1,
 "cad": 94868,
 "chf": 62956,
 "clp": 66187195,
 "cny": 504856,
 "czk": 1630660,
 "dkk": 480424,
 "dot": 8141,
 "eos": 67970,
 "eth": 20.57645,
 "eur": 64343,
 "gbp": 55234,
 "gel": 187077,
 "hkd": 546568,
 "huf": 25134084,
 "idr": 1109040667,
 "ils": 262324,
 "inr": 5814532,
 "jpy": 10582752,
 "krw": 94325083,
 "kwd": 21451,
 "lkr": 20844595,
 "ltc": 686.328,
 "mmk": 146384265,
 "mxn": 1148540,
 "myr": 331398,
 "ngn": 90371758,
 "nok": 748963,
 "nzd": 116070,
 "php": 3950252,
 "pkr": 19373669,
 "pln": 275686,
 "rub": 6457425,
 "sar": 261840,
 "sek": 745304,
 "sgd": 94195,
 "thb": 2556430,
 "try": 2238744,
 "twd": 2242562,
 "uah": 2707176,
 "usd": 69805,
 "vef": 6989.55,
 "vnd": 1742723579,
 "xag": 2539.6,
 "xau": 29.96,
 "xdr": 52649,
 "xlm": 535821,
 "xrp": 116769,
 "yfi": 8.288502,
 "zar": 1305140,
 "bits": 1000789,
 "link": 3939,
 "sats": 100078943
 },
 "low_24h": {
 "aed": 249660,
 "ars": 58504819,
 "aud": 103306,
 "bch": 97.04,
 "bdt": 7451091,
 "bhd": 25629,
 "bmd": 67985,
 "bnb": 116.219,
 "brl": 344417,
 "btc": 1,
 "cad": 92395,
 "chf": 61314,
 "clp": 64548078,
 "cny": 491693,
 "czk": 1588143,
 "dkk": 467898,
 "dot": 7966,
 "eos": 67100,
 "eth": 20.329576,
 "eur": 62695,
 "gbp": 53794,
 "gel": 182199,
 "hkd": 532317,
 "huf": 24479763,
 "idr": 1080124001,
 "ils": 255828,
 "inr": 5662926,
 "jpy": 10306821,
 "krw": 91865690,
 "kwd": 20907,
 "lkr": 20301102,
 "ltc": 658.587,
 "mmk": 142567503,
 "mxn": 1118593,
 "myr": 322757,
 "ngn": 88015443,
 "nok": 729435,
 "nzd": 113044,
 "php": 3847255,
 "pkr": 18868528,
 "pln": 268498,
 "rub": 6289057,
 "sar": 255012,
 "sek": 725872,
 "sgd": 91739,
 "thb": 2489545,
 "try": 2180372,
 "twd": 2184090,
 "uah": 2640133,
 "usd": 67985,
 "vef": 6807.31,
 "vnd": 1697284528,
 "xag": 2473.7,
 "xau": 29.18,
 "xdr": 51276,
 "xlm": 527507,
 "xrp": 114692,
 "yfi": 8.145597,
 "zar": 1271110,
 "bits": 998301,
 "link": 3876,
 "sats": 99830137
 },
 "price_change_24h": 1619,
 "price_change_percentage_24h": 2.37311,
 "price_change_percentage_7d": -0.89706,
 "price_change_percentage_14d": 6.36178,
 "price_change_percentage_30d": 1.81171,
 "price_change_percentage_60d": 62.54292,
 "price_change_percentage_200d": 157.51875,
 "price_change_percentage_1y": 149.76989,
 "market_cap_change_24h": 31172487848,
 "market_cap_change_percentage_24h": 2.32219,
 "price_change_24h_in_currency": {
 "aed": 5959.23,
 "ars": 1393199,
 "aud": 2460.07,
 "bch": 3.534891,
 "bdt": 177436,
 "bhd": 577.56,
 "bmd": 1618.95,
 "bnb": 2.285661,
 "brl": 8194.23,
 "btc": 0,
 "cad": 2200.23,
 "chf": 1460.1,
 "clp": 862771,
 "cny": 11708.88,
 "czk": 37819,
 "dkk": 11142.25,
 "dot": -101.381414573122,
 "eos": -453.474871022743,
 "eth": 0.07028827,
 "eur": 1461.64,
 "gbp": 1281.02,
 "gel": 4338.78,
 "hkd": 12676.28,
 "huf": 581904,
 "idr": 25721436,
 "ils": 5107.95,
 "inr": 134854,
 "jpy": 245441,
 "krw": 2187635,
 "kwd": 482.08,
 "lkr": 483438,
 "ltc": 2.77923,
 "mmk": 3395019,
 "mxn": 26638,
 "myr": 7685.95,
 "ngn": 2095948,
 "nok": 17370.34,
 "nzd": 2691.97,
 "php": 91616,
 "pkr": 449324,
 "pln": 6393.85,
 "rub": 149764,
 "sar": 6072.72,
 "sek": 17285.48,
 "sgd": 2184.63,
 "thb": 59054,
 "try": 51922,
 "twd": 52011,
 "uah": 59208,
 "usd": 1618.95,
 "vef": 162.11,
 "vnd": 40418134,
 "xag": 58.58,
 "xau": 0.694852,
 "xdr": 1221.06,
 "xlm": 7524,
 "xrp": 1297,
 "yfi": 0.09822297,
 "zar": 30269,
 "bits": -224.590808065841,
 "link": 17.641171,
 "sats": -22459.0808065832
 },
 "price_change_percentage_1h_in_currency": {
 "aed": 0.79523,
 "ars": 0.79523,
 "aud": 0.79523,
 "bch": -0.34316,
 "bdt": 0.79523,
 "bhd": 0.79523,
 "bmd": 0.79523,
 "bnb": 0.73128,
 "brl": 0.79523,
 "btc": 0,
 "cad": 0.79523,
 "chf": 0.79523,
 "clp": 0.79523,
 "cny": 0.79523,
 "czk": 0.79523,
 "dkk": 0.79523,
 "dot": 0.45742,
 "eos": 0.11659,
 "eth": 0.29371,
 "eur": 0.79523,
 "gbp": 0.79523,
 "gel": 0.79523,
 "hkd": 0.79523,
 "huf": 0.79523,
 "idr": 0.79523,
 "ils": 0.79523,
 "inr": 0.79523,
 "jpy": 0.79523,
 "krw": 0.79523,
 "kwd": 0.79523,
 "lkr": 0.79523,
 "ltc": 0.45938,
 "mmk": 0.79523,
 "mxn": 0.79523,
 "myr": 0.79523,
 "ngn": 0.79523,
 "nok": 0.79523,
 "nzd": 0.79523,
 "php": 0.79523,
 "pkr": 0.79523,
 "pln": 0.79523,
 "rub": 0.79523,
 "sar": 0.79523,
 "sek": 0.79523,
 "sgd": 0.79523,
 "thb": 0.79523,
 "try": 0.79523,
 "twd": 0.79523,
 "uah": 0.79523,
 "usd": 0.79523,
 "vef": 0.79523,
 "vnd": 0.79523,
 "xag": 0.79523,
 "xau": 0.79523,
 "xdr": 0.79523,
 "xlm": 0.46737,
 "xrp": 0.21199,
 "yfi": 0.40314,
 "zar": 0.79523,
 "bits": 0.01957,
 "link": 0.25425,
 "sats": 0.01957
 },
 "price_change_percentage_24h_in_currency": {
 "aed": 2.37868,
 "ars": 2.37311,
 "aud": 2.37311,
 "bch": 3.62543,
 "bdt": 2.37311,
 "bhd": 2.24575,
 "bmd": 2.37311,
 "bnb": 1.96281,
 "brl": 2.37088,
 "btc": 0,
 "cad": 2.37311,
 "chf": 2.37311,
 "clp": 1.33201,
 "cny": 2.37311,
 "czk": 2.37311,
 "dkk": 2.37311,
 "dot": -1.25092,
 "eos": -0.67031,
 "eth": 0.34502,
 "eur": 2.32326,
 "gbp": 2.37311,
 "gel": 2.37311,
 "hkd": 2.37311,
 "huf": 2.36886,
 "idr": 2.37311,
 "ils": 1.98973,
 "inr": 2.37311,
 "jpy": 2.37311,
 "krw": 2.37311,
 "kwd": 2.29787,
 "lkr": 2.37311,
 "ltc": 0.41387,
 "mmk": 2.37311,
 "mxn": 2.37311,
 "myr": 2.37311,
 "ngn": 2.37311,
 "nok": 2.37311,
 "nzd": 2.37311,
 "php": 2.37311,
 "pkr": 2.37311,
 "pln": 2.37311,
 "rub": 2.37311,
 "sar": 2.37311,
 "sek": 2.37311,
 "sgd": 2.37311,
 "thb": 2.36367,
 "try": 2.37311,
 "twd": 2.37311,
 "uah": 2.23487,
 "usd": 2.37311,
 "vef": 2.37311,
 "vnd": 2.37311,
 "xag": 2.36011,
 "xau": 2.37311,
 "xdr": 2.37311,
 "xlm": 1.42449,
 "xrp": 1.13046,
 "yfi": 1.20259,
 "zar": 2.37311,
 "bits": -0.02245,
 "link": 0.45253,
 "sats": -0.02245
 },
 "price_change_percentage_7d_in_currency": {
 "aed": -0.89166,
 "ars": -0.41663,
 "aud": -1.82918,
 "bch": -13.96058,
 "bdt": -0.90215,
 "bhd": -0.8989,
 "bmd": -0.89706,
 "bnb": 1.66265,
 "brl": 0.10856,
 "btc": 0,
 "cad": -0.30286,
 "chf": -0.92167,
 "clp": -4.88316,
 "cny": -0.73648,
 "czk": -1.01147,
 "dkk": -1.31146,
 "dot": 8.73147,
 "eos": 3.97603,
 "eth": 5.02614,
 "eur": -1.34295,
 "gbp": -0.99115,
 "gel": -1.44865,
 "hkd": -0.85781,
 "huf": -2.21353,
 "idr": -0.84932,
 "ils": 0.95798,
 "inr": -0.9996,
 "jpy": -0.72681,
 "krw": -0.53121,
 "kwd": -1.0275,
 "lkr": -1.37268,
 "ltc": -1.9574,
 "mmk": -0.90435,
 "mxn": -1.54035,
 "myr": -0.41458,
 "ngn": -9.7099,
 "nok": -1.70145,
 "nzd": -1.67154,
 "php": -0.14626,
 "pkr": -0.91223,
 "pln": -1.60677,
 "rub": -0.98873,
 "sar": -0.99419,
 "sek": -0.71587,
 "sgd": -0.90352,
 "thb": -0.06592,
 "try": -1.84067,
 "twd": -0.32213,
 "uah": -1.88837,
 "usd": -0.89706,
 "vef": -0.89706,
 "vnd": -0.27848,
 "xag": -9.98743,
 "xau": -5.02192,
 "xdr": -0.91177,
 "xlm": 6.61686,
 "xrp": 3.16315,
 "yfi": 5.71456,
 "zar": -2.05684,
 "bits": 0.02215,
 "link": 5.90056,
 "sats": 0.02215
 },
 "price_change_percentage_14d_in_currency": {
 "aed": 6.36468,
 "ars": 7.62764,
 "aud": 5.31182,
 "bch": -25.91989,
 "bdt": 6.68827,
 "bhd": 6.69162,
 "bmd": 6.36178,
 "bnb": 1.46403,
 "brl": 7.71597,
 "btc": 0,
 "cad": 6.08857,
 "chf": 6.82824,
 "clp": 2.31636,
 "cny": 6.4177,
 "czk": 5.93731,
 "dkk": 6.07665,
 "dot": 12.40791,
 "eos": 5.82118,
 "eth": 5.80038,
 "eur": 6.5039,
 "gbp": 6.05031,
 "gel": 5.57392,
 "hkd": 6.43519,
 "huf": 4.7128,
 "idr": 6.8568,
 "ils": 10.27746,
 "inr": 5.98418,
 "jpy": 6.49452,
 "krw": 6.8894,
 "kwd": 6.70068,
 "lkr": 5.14896,
 "ltc": -7.92047,
 "mmk": 6.6872,
 "mxn": 4.37933,
 "myr": 6.58629,
 "ngn": -6.00376,
 "nok": 6.09677,
 "nzd": 6.04342,
 "php": 6.74187,
 "pkr": 6.24188,
 "pln": 5.07157,
 "rub": 6.79116,
 "sar": 6.37792,
 "sek": 7.45968,
 "sgd": 6.40216,
 "thb": 7.49095,
 "try": 6.57512,
 "twd": 6.93095,
 "uah": 6.19437,
 "usd": 6.36178,
 "vef": 6.36178,
 "vnd": 7.19828,
 "xag": -4.48857,
 "xau": -1.13809,
 "xdr": 7.20309,
 "xlm": 9.9438,
 "xrp": 11.77176,
 "yfi": 10.21361,
 "zar": 4.34586,
 "bits": -0.02852,
 "link": 9.37223,
 "sats": -0.02852
 },
 "price_change_percentage_30d_in_currency": {
 "aed": 1.80131,
 "ars": 3.47061,
 "aud": 2.82162,
 "bch": -35.37088,
 "bdt": 1.63722,
 "bhd": 1.73227,
 "bmd": 1.81171,
 "bnb": -15.53057,
 "brl": 3.5967,
 "btc": 0,
 "cad": 2.87945,
 "chf": 4.89308,
 "clp": -0.48666,
 "cny": 2.42634,
 "czk": 2.96806,
 "dkk": 3.00706,
 "dot": 22.83783,
 "eos": 18.29569,
 "eth": 18.92784,
 "eur": 2.83013,
 "gbp": 3.74764,
 "gel": 2.77039,
 "hkd": 1.94072,
 "huf": 2.08084,
 "idr": 4.29426,
 "ils": 6.85419,
 "inr": 2.50897,
 "jpy": 5.0599,
 "krw": 4.57992,
 "kwd": 1.87967,
 "lkr": -1.15101,
 "ltc": -12.77597,
 "mmk": 1.63914,
 "mxn": -0.15299,
 "myr": 3.16992,
 "ngn": -17.32686,
 "nok": 5.4363,
 "nzd": 5.0099,
 "php": 3.903,
 "pkr": 1.17516,
 "pln": 2.4522,
 "rub": 3.55407,
 "sar": 1.82069,
 "sek": 6.75837,
 "sgd": 3.33041,
 "thb": 5.30478,
 "try": 2.1467,
 "twd": 4.30686,
 "uah": 3.27772,
 "usd": 1.81171,
 "vef": 1.81171,
 "vnd": 3.09533,
 "xag": -9.77751,
 "xau": -5.14135,
 "xdr": 1.84317,
 "xlm": 11.15527,
 "xrp": 6.50705,
 "yfi": 23.46259,
 "zar": 1.89813,
 "bits": -0.02265,
 "link": 14.62051,
 "sats": -0.02265
 },
 "price_change_percentage_60d_in_currency": {
 "aed": 62.52079,
 "ars": 68.49534,
 "aud": 61.24883,
 "bch": -44.8098,
 "bdt": 62.29903,
 "bhd": 62.40144,
 "bmd": 62.54292,
 "bnb": -16.39202,
 "brl": 66.0864,
 "btc": 0,
 "cad": 63.97521,
 "chf": 68.29363,
 "clp": 61.2721,
 "cny": 65.23422,
 "czk": 63.80596,
 "dkk": 61.56947,
 "dot": 26.0847,
 "eos": 10.37906,
 "eth": 12.50622,
 "eur": 61.38212,
 "gbp": 62.42981,
 "gel": 63.76505,
 "hkd": 62.75244,
 "huf": 62.4079,
 "idr": 65.01922,
 "ils": 66.94187,
 "inr": 63.16883,
 "jpy": 66.72771,
 "krw": 65.59561,
 "kwd": 62.24883,
 "lkr": 54.91707,
 "ltc": 6.3924,
 "mmk": 62.29068,
 "mxn": 56.90677,
 "myr": 62.08202,
 "ngn": 132.52365,
 "nok": 65.05927,
 "nzd": 65.29302,
 "php": 64.2393,
 "pkr": 61.57507,
 "pln": 59.13217,
 "rub": 64.79837,
 "sar": 62.57863,
 "sek": 65.78273,
 "sgd": 63.33903,
 "thb": 67.45274,
 "try": 70.42176,
 "twd": 66.59551,
 "uah": 67.64284,
 "usd": 62.54292,
 "vef": 62.54292,
 "vnd": 66.13415,
 "xag": 32.44006,
 "xau": 42.47319,
 "xdr": 63.37863,
 "xlm": 33.38585,
 "xrp": 35.4398,
 "yfi": 36.85809,
 "zar": 60.80928,
 "bits": 0.13558,
 "link": 66.10863,
 "sats": 0.13558
 },
 "price_change_percentage_200d_in_currency": {
 "aed": 157.48965,
 "ars": 533.19881,
 "aud": 154.23364,
 "bch": -20.16461,
 "bdt": 157.04146,
 "bhd": 157.21748,
 "bmd": 157.51875,
 "bnb": -5.52744,
 "brl": 169.16444,
 "btc": 0,
 "cad": 160.97855,
 "chf": 159.61726,
 "clp": 174.18169,
 "cny": 155.55765,
 "czk": 164.35382,
 "dkk": 154.91918,
 "dot": 21.03753,
 "eos": 42.21076,
 "eth": 22.61904,
 "eur": 154.4458,
 "gbp": 152.64976,
 "gel": 159.94359,
 "hkd": 157.7274,
 "huf": 159.07837,
 "idr": 166.90318,
 "ils": 153.56218,
 "inr": 158.52148,
 "jpy": 164.33473,
 "krw": 162.47218,
 "kwd": 156.39154,
 "lkr": 137.08111,
 "ltc": 60.35493,
 "mmk": 157.0352,
 "mxn": 148.66541,
 "myr": 160.92631,
 "ngn": 332.54541,
 "nok": 158.13744,
 "nzd": 155.74033,
 "php": 157.17789,
 "pkr": 142.12534,
 "pln": 135.71774,
 "rub": 146.34596,
 "sar": 157.51161,
 "sek": 148.66991,
 "sgd": 155.31508,
 "thb": 162.39997,
 "try": 205.45834,
 "twd": 158.70005,
 "uah": 170.28814,
 "usd": 157.51875,
 "vef": 157.51875,
 "vnd": 164.68719,
 "xag": 120.19781,
 "xau": 114.86178,
 "xdr": 155.99343,
 "xlm": 131.81435,
 "xrp": 120.4662,
 "yfi": 63.86988,
 "zar": 156.75149,
 "bits": 0.02219,
 "link": -0.5252,
 "sats": 0.02219
 },
 "price_change_percentage_1y_in_currency": {
 "aed": 149.76342,
 "ars": 918.48078,
 "aud": 153.02623,
 "bch": -55.00057,
 "bdt": 158.55689,
 "bhd": 149.48099,
 "bmd": 149.76989,
 "bnb": 32.16065,
 "brl": 150.21395,
 "btc": 0,
 "cad": 151.37854,
 "chf": 149.08881,
 "clp": 186.85016,
 "cny": 162.93404,
 "czk": 172.73872,
 "dkk": 151.74569,
 "dot": 77.81743,
 "eos": 189.38331,
 "eth": 36.04481,
 "eur": 151.24505,
 "gbp": 145.45339,
 "gel": 161.98955,
 "hkd": 149.13908,
 "huf": 162.43986,
 "idr": 165.57753,
 "ils": 160.02964,
 "inr": 154.26772,
 "jpy": 186.58707,
 "krw": 156.50303,
 "kwd": 150.00989,
 "lkr": 133.21724,
 "ltc": 118.6392,
 "mmk": 149.38012,
 "mxn": 126.42375,
 "myr": 169.31241,
 "ngn": 595.40015,
 "nok": 155.49727,
 "nzd": 159.6773,
 "php": 159.23882,
 "pkr": 144.08919,
 "pln": 130.26176,
 "rub": 183.32862,
 "sar": 149.71177,
 "sek": 155.08011,
 "sgd": 153.18696,
 "thb": 167.64911,
 "try": 315.99563,
 "twd": 163.65767,
 "uah": 163.439,
 "usd": 149.76989,
 "vef": 149.76989,
 "vnd": 165.95155,
 "xag": 126.88434,
 "xau": 115.23759,
 "xdr": 153.62831,
 "xlm": 101.61978,
 "xrp": 111.0342,
 "yfi": 154.60738,
 "zar": 155.9813,
 "bits": -0.01588,
 "link": 0.86473,
 "sats": -0.01588
 },
 "market_cap_change_24h_in_currency": {
 "aed": 114749436450,
 "ars": 26825750942361,
 "aud": 47368153909,
 "bch": 69161133,
 "bdt": 3416489487138,
 "bhd": 11107335790,
 "bmd": 31172487848,
 "bnb": 41317088,
 "brl": 157774967806,
 "btc": 1056,
 "cad": 42364969610,
 "chf": 28113936858,
 "clp": 16334384165594,
 "cny": 225451901112,
 "czk": 728198667875,
 "dkk": 214541530365,
 "dot": -2223308137.69214,
 "eos": -9335080122.21558,
 "eth": 1227657,
 "eur": 28130545857,
 "gbp": 24665667425,
 "gel": 83542267433,
 "hkd": 244079021225,
 "huf": 11204011309642,
 "idr": 495260693806920,
 "ils": 97946676121,
 "inr": 2596576715314,
 "jpy": 4725905020195,
 "krw": 42122446282765,
 "kwd": 9275773097,
 "lkr": 9308503193460,
 "ltc": 44795350,
 "mmk": 65370346658935,
 "mxn": 512899646056,
 "myr": 147991386058,
 "ngn": 40357022982533,
 "nok": 334462091116,
 "nzd": 51833207551,
 "php": 1764051118490,
 "pkr": 8651636591873,
 "pln": 123112218265,
 "rub": 2883671400660,
 "sar": 116928843575,
 "sek": 332828185166,
 "sgd": 42064529172,
 "thb": 1146147255705,
 "try": 999748475189,
 "twd": 1001453579102,
 "uah": 1138534742295,
 "usd": 31172487848,
 "vef": 3121301208,
 "vnd": 778242416455044,
 "xag": 1127900722,
 "xau": 13379232,
 "xdr": 23511163165,
 "xlm": 144914539677,
 "xrp": 23423602590,
 "yfi": 2166750,
 "zar": 582832005294,
 "bits": -9798136889.14453,
 "link": 276398708,
 "sats": -979813688914.25
 },
 "market_cap_change_percentage_24h_in_currency": {
 "aed": 2.32776,
 "ars": 2.32219,
 "aud": 2.32219,
 "bch": 3.60695,
 "bdt": 2.32219,
 "bhd": 2.19489,
 "bmd": 2.32219,
 "bnb": 1.80288,
 "brl": 2.31997,
 "btc": 0.00537,
 "cad": 2.32219,
 "chf": 2.32219,
 "clp": 1.28161,
 "cny": 2.32219,
 "czk": 2.32219,
 "dkk": 2.32219,
 "dot": -1.39274,
 "eos": -0.70104,
 "eth": 0.30618,
 "eur": 2.27237,
 "gbp": 2.32219,
 "gel": 2.32219,
 "hkd": 2.32219,
 "huf": 2.31795,
 "idr": 2.32219,
 "ils": 1.93901,
 "inr": 2.32219,
 "jpy": 2.32219,
 "krw": 2.32219,
 "kwd": 2.24699,
 "lkr": 2.32219,
 "ltc": 0.33911,
 "mmk": 2.32219,
 "mxn": 2.32219,
 "myr": 2.32219,
 "ngn": 2.32219,
 "nok": 2.32219,
 "nzd": 2.32219,
 "php": 2.32219,
 "pkr": 2.32219,
 "pln": 2.32219,
 "rub": 2.32219,
 "sar": 2.32219,
 "sek": 2.32219,
 "sgd": 2.32219,
 "thb": 2.33162,
 "try": 2.32219,
 "twd": 2.32219,
 "uah": 2.18403,
 "usd": 2.32219,
 "vef": 2.32219,
 "vnd": 2.32219,
 "xag": 2.3092,
 "xau": 2.32219,
 "xdr": 2.32219,
 "xlm": 1.39459,
 "xrp": 1.03732,
 "yfi": 1.34899,
 "zar": 2.32219,
 "bits": -0.04977,
 "link": 0.3601,
 "sats": -0.04977
 },
 "total_supply": 21000000,
 "max_supply": 21000000,
 "circulating_supply": 19675962,
 "last_updated": "2024-04-07T15:24:51.021Z"
 },
 "community_data": {
 "facebook_likes": null,
 "twitter_followers": 6585597,
 "reddit_average_posts_48h": 0,
 "reddit_average_comments_48h": 0,
 "reddit_subscribers": 0,
 "reddit_accounts_active_48h": 0,
 "telegram_channel_user_count": null
 },
 "developer_data": {
 "forks": 36426,
 "stars": 73168,
 "subscribers": 3967,
 "total_issues": 7743,
 "closed_issues": 7380,
 "pull_requests_merged": 11215,
 "pull_request_contributors": 846,
 "code_additions_deletions_4_weeks": {
 "additions": 1570,
 "deletions": -1948
 },
 "commit_count_4_weeks": 108,
 "last_4_weeks_commit_activity_series": []
 },
 "status_updates": [],
 "last_updated": "2024-04-07T15:24:51.021Z",
 "tickers": [
 {
 "base": "BTC",
 "target": "USDT",
 "market": {
 "name": "Binance",
 "identifier": "binance",
 "has_trading_incentive": false
 },
 "last": 69816,
 "volume": 19988.82111,
 "converted_last": {
 "btc": 0.99999255,
 "eth": 20.441016,
 "usd": 69835
 },
 "converted_volume": {
 "btc": 19783,
 "eth": 404380,
 "usd": 1381537193
 },
 "trust_score": "green",
 "bid_ask_spread_percentage": 0.010014,
 "timestamp": "2024-04-07T15:23:02+00:00",
 "last_traded_at": "2024-04-07T15:23:02+00:00",
 "last_fetch_at": "2024-04-07T15:24:00+00:00",
 "is_anomaly": false,
 "is_stale": false,
 "trade_url": "https://www.binance.com/en/trade/BTC_USDT?ref=37754157",
 "token_info_url": null,
 "coin_id": "bitcoin",
 "target_coin_id": "tether"
 }
 ]
 }
 */


struct CoinDetail: Codable {
    let id, symbol, name: String?
    let blockTimeInMinutes: Int?
    let hashingAlgorithm: String?
    let description: Tion?
    let links: Links?
    
    enum CodingKeys: String, CodingKey {
        case id
        case symbol
        case name
        case blockTimeInMinutes = "block_time_in_minutes"
        case hashingAlgorithm = "hashing_algorithm"
        case description
        case links
    }
    
    var readableDescription: String? {
        return description?.en?.removingHTMLOccurrences
    }
}

struct Links: Codable {
    let homepage: [String]?
    let subredditURL: String?
    
    enum CodingKeys: String, CodingKey {
        case homepage
        case subredditURL = "subreddit_url"
    }
}

struct Tion: Codable {
    let en: String?
}
