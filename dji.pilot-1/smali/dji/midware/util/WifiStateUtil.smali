.class public Ldji/midware/util/WifiStateUtil;
.super Ljava/lang/Object;
.source "WifiStateUtil.java"


# static fields
.field private static isWifiConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/util/WifiStateUtil;->isWifiConnected:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLevel(ZLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
    .locals 2
    .param p0, "isLevel"    # Z
    .param p1, "callback"    # Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    .prologue
    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/util/WifiStateUtil$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/util/WifiStateUtil$1;-><init>(ZLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method

.method public static getRcLevel(ZLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V
    .locals 2
    .param p0, "isLevel"    # Z
    .param p1, "callback"    # Lcom/dji/frame/interfaces/V_CallBack_ReceiveData;

    .prologue
    .line 64
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/util/WifiStateUtil$2;

    invoke-direct {v1, p0, p1}, Ldji/midware/util/WifiStateUtil$2;-><init>(ZLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    return-void
.end method

.method public static getWifiSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 37
    const-string v0, ""

    .line 38
    .local v0, "SSID":Ljava/lang/String;
    invoke-static {p0}, Ldji/midware/util/WifiStateUtil;->isWifiActive(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v0

    .line 49
    .end local v0    # "SSID":Ljava/lang/String;
    .local v1, "SSID":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 41
    .end local v1    # "SSID":Ljava/lang/String;
    .restart local v0    # "SSID":Ljava/lang/String;
    :cond_0
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 42
    .local v2, "mWifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    .line 43
    .local v3, "wifiInfo":Landroid/net/wifi/WifiInfo;
    if-nez v3, :cond_1

    move-object v1, v0

    .line 44
    .end local v0    # "SSID":Ljava/lang/String;
    .restart local v1    # "SSID":Ljava/lang/String;
    goto :goto_0

    .line 47
    .end local v1    # "SSID":Ljava/lang/String;
    .restart local v0    # "SSID":Ljava/lang/String;
    :cond_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v4, "\""

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 49
    .end local v0    # "SSID":Ljava/lang/String;
    .restart local v1    # "SSID":Ljava/lang/String;
    goto :goto_0
.end method

.method public static isWifiActive(Landroid/content/Context;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    .local v1, "context":Landroid/content/Context;
    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .local v0, "cm":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 26
    if-ne v4, v5, :cond_0

    :goto_0
    sput-boolean v2, Ldji/midware/util/WifiStateUtil;->isWifiConnected:Z

    .line 32
    :goto_1
    sget-boolean v2, Ldji/midware/util/WifiStateUtil;->isWifiConnected:Z

    return v2

    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    sput-boolean v3, Ldji/midware/util/WifiStateUtil;->isWifiConnected:Z

    goto :goto_1
.end method

.method public static ping(Ljava/lang/String;Z)I
    .locals 17
    .param p0, "ip"    # Ljava/lang/String;
    .param p1, "isLevel"    # Z

    .prologue
    .line 76
    const/4 v7, 0x3

    .line 77
    .local v7, "TotalCount":I
    const-wide/16 v8, 0x0

    .line 78
    .local v8, "TotalTime":J
    const/4 v6, 0x0

    .line 79
    .local v6, "PingCnt":I
    const/16 v1, 0x12c

    .line 80
    .local v1, "AvgTime":I
    const/4 v12, 0x0

    .line 81
    .local v12, "signalLevel":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-lt v11, v7, :cond_1

    .line 104
    :goto_1
    if-ne v6, v7, :cond_0

    .line 105
    long-to-int v15, v8

    div-int v1, v15, v7

    .line 107
    const/16 v15, 0x64

    if-ge v1, v15, :cond_4

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v12, 0x4

    .line 121
    :cond_0
    :goto_2
    if-eqz p1, :cond_7

    .line 125
    .end local v12    # "signalLevel":I
    :goto_3
    return v12

    .line 82
    .restart local v12    # "signalLevel":I
    :cond_1
    const/4 v13, -0x1

    .line 83
    .local v13, "status":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 85
    .local v4, "LastTime":J
    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ldji/midware/util/ProcessUtils;->isReachable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v15

    if-eqz v15, :cond_2

    .line 86
    const/4 v13, 0x0

    .line 94
    :cond_2
    :goto_4
    if-nez v13, :cond_3

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v2, v15, v4

    .line 96
    .local v2, "DiffTime":J
    add-long/2addr v8, v2

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 81
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 88
    .end local v2    # "DiffTime":J
    :catch_0
    move-exception v10

    .line 89
    .local v10, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v10}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_4

    .line 90
    .end local v10    # "e":Ljava/net/UnknownHostException;
    :catch_1
    move-exception v10

    .line 91
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 99
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v6, 0x0

    .line 100
    goto :goto_1

    .line 111
    .end local v4    # "LastTime":J
    .end local v13    # "status":I
    :cond_4
    const/16 v15, 0xfa

    if-ge v1, v15, :cond_5

    .line 112
    const/4 v12, 0x3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/16 v15, 0x1f4

    if-ge v1, v15, :cond_6

    .line 115
    const/4 v12, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v15, 0x3e8

    if-ge v1, v15, :cond_0

    .line 118
    const/4 v12, 0x1

    goto :goto_2

    .line 124
    :cond_7
    rsub-int v15, v1, 0x3e8

    div-int/lit8 v14, v15, 0xa

    .line 125
    .local v14, "t":I
    if-gez v14, :cond_8

    const/4 v14, 0x0

    .end local v14    # "t":I
    :cond_8
    move v12, v14

    goto :goto_3
.end method

.method public static ping(Ljava/lang/String;I)Z
    .locals 2
    .param p0, "ip"    # Ljava/lang/String;
    .param p1, "timeOut"    # I

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    .local v1, "status":Z
    :try_start_0
    invoke-static {p0, p1}, Ldji/midware/util/ProcessUtils;->isReachable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 138
    :goto_0
    return v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/net/UnknownHostException;
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    goto :goto_0

    .line 135
    .end local v0    # "e":Ljava/net/UnknownHostException;
    :catch_1
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
