#!/usr/bin/python3
"""
contains the function number of subscribers
"""

import requests

def number_of_subscribers(subreddit):
    """Returns number of subscribers in a given subreddit"""
    url = "https://www.reddit.com/r/{}/about.json".format(subreddit)
    headers = {"User_Agent": "Mozilla/5.0"}
    response = requests.get(url, headers=headers, allow_redirects=False)
    if response.status_code == 200:
        data = response.json
        subscribers = data['data']['subscribers']
        return subscribers
    else:
        return 0
