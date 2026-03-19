def customer_request(n):
    answer = {}
    answer["sum"] = n["x"] + n["y"]
    answer["ratio"] = n["x"] + n["y"]
    answer["difference"] = n["x"] - n["y"]
    answer["product"] = n["x"] * n["y"]
    return answer
