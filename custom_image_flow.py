from prefect import flow
import pandas as pd


@flow(log_prints=True)
def hello_with_pandas():
    df = pd.DataFrame({"a": [1, 2, 3], "b": [4, 5, 6]})
    print("Hello!")
    print(df.head())


if __name__ == "__main__":
    hello_with_pandas()
