.class public Ldji/pilot/usercenter/mode/FlightInfo;
.super Ljava/lang/Object;
.source "FlightInfo.java"


# static fields
.field public static final DEVICE_TYPE_BATTERY:I = 0xb

.field public static final DEVICE_TYPE_CAMERA:I = 0x1

.field public static final DEVICE_TYPE_MC:I = 0x3

.field public static final DEVICE_TYPE_NONE:I = 0x0

.field public static final DEVICE_TYPE_RC:I = 0xe


# instance fields
.field public mActiveDay:Ljava/lang/String;

.field public mAppVersion:Ljava/lang/String;

.field public mDeviceName:Ljava/lang/String;

.field public mDeviceType:I

.field public mEmail:Ljava/lang/String;

.field public mFirmwareVersion:Ljava/lang/String;

.field public mIp:Ljava/lang/String;

.field public mProductType:Ljava/lang/String;

.field public mSerialNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceType:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mProductType:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mEmail:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mAppVersion:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mActiveDay:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mIp:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mFirmwareVersion:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/FlightInfo;)Ldji/pilot/usercenter/mode/FlightInfo;
    .locals 2
    .param p0, "json"    # Lorg/json/JSONObject;
    .param p1, "flight"    # Ldji/pilot/usercenter/mode/FlightInfo;

    .prologue
    .line 53
    if-eqz p0, :cond_1

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ldji/pilot/usercenter/mode/FlightInfo;

    .end local p1    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    invoke-direct {p1}, Ldji/pilot/usercenter/mode/FlightInfo;-><init>()V

    .line 59
    .restart local p1    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    :cond_0
    :try_start_0
    const-string v0, "sn"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    .line 60
    const-string v0, "deviceType"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceType:I

    .line 61
    const-string v0, "productType"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mProductType:Ljava/lang/String;

    .line 62
    const-string v0, "email"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mEmail:Ljava/lang/String;

    .line 63
    const-string v0, "appVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mAppVersion:Ljava/lang/String;

    .line 64
    const-string v0, "deviceName"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceName:Ljava/lang/String;

    .line 65
    const-string v0, "activeday"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mActiveDay:Ljava/lang/String;

    .line 66
    const-string v0, "ip"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mIp:Ljava/lang/String;

    .line 67
    const-string v0, "firmwareVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/FlightInfo;->mFirmwareVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 77
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 78
    .local v1, "ret":Z
    if-nez v1, :cond_0

    instance-of v2, p1, Ldji/pilot/usercenter/mode/FlightInfo;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 79
    check-cast v0, Ldji/pilot/usercenter/mode/FlightInfo;

    .line 80
    .local v0, "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    iget-object v2, v0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const/4 v1, 0x1

    .line 84
    .end local v0    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x11

    .line 90
    .local v0, "result":I
    iget-object v1, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v0, v1, 0x20f

    .line 93
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "sn["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/FlightInfo;->mSerialNum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
