# ��������� � ����������� ������ (���������� ��� ���� ����� R) ���������
install.packages("devtools")
devtools::install_github("selesnow/rmytarget")
library(rmytarget)

# ������������� ����� ��� ���� ��� �� �������� � �������� ������
options("rmytarget.url"             = "https://target-sandbox.my.com/",
        "rmytarget.client_id"       = "m1W1ofkghcelGZGk",
        "rmytarget.client_secret"   = "YJMLYLFUBIW52e4qW7y39XqZebYWbzNIN8MnMo9BXA1iRhrRvX1sPGfexO4NvT97H1q1tdlegRrHyaCJHMlP1ZtKTwLanBtTvlLQVYoxa1R0GSKcUKG3Lm4eYJFI8mtHga75qn7xE4JStf9Xrwh0AhQFnxX0tQMU19fIbpTsFjwfvvgFEQ1FlmbE67Xksx6n1oz5O5RJsAZMepvgNVIEfm6V0vr2sMdlCh00B6XZdubtqXHAPM",
        "rmytarget.code_grant_auth" = TRUE)


# ����������� � API
myTarAuth(login = "my_test_client")

# ������� ������ �� ��������� � �����������
my_camp <- myTarGetCampaignList(login = "my_test_client")
my_ads  <- myTarGetAdList(login = "my_test_client")
