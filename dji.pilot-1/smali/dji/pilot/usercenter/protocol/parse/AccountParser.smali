.class public Ldji/pilot/usercenter/protocol/parse/AccountParser;
.super Ljava/lang/Object;
.source "AccountParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFlightList(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 41
    new-instance v7, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v7}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 43
    .local v7, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .local v5, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 45
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 46
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 47
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 48
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 49
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 50
    iget v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 51
    const-string v8, "items"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 52
    .local v4, "items":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 53
    .local v1, "flights":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/FlightInfo;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 55
    .local v6, "length":I
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "flights":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/FlightInfo;>;"
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .restart local v1    # "flights":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/FlightInfo;>;"
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-lt v2, v6, :cond_1

    .line 62
    iput-object v1, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 68
    .end local v1    # "flights":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/FlightInfo;>;"
    .end local v2    # "index":I
    .end local v4    # "items":Lorg/json/JSONArray;
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "length":I
    :cond_0
    :goto_1
    return-object v7

    .line 57
    .restart local v1    # "flights":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/FlightInfo;>;"
    .restart local v2    # "index":I
    .restart local v4    # "items":Lorg/json/JSONArray;
    .restart local v5    # "jsonObj":Lorg/json/JSONObject;
    .restart local v6    # "length":I
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    .local v3, "item":Lorg/json/JSONObject;
    new-instance v0, Ldji/pilot/usercenter/mode/FlightInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/FlightInfo;-><init>()V

    .line 59
    .local v0, "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    invoke-static {v3, v0}, Ldji/pilot/usercenter/mode/FlightInfo;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/FlightInfo;)Ldji/pilot/usercenter/mode/FlightInfo;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "flight":Ldji/pilot/usercenter/mode/FlightInfo;
    .end local v1    # "flights":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/FlightInfo;>;"
    .end local v2    # "index":I
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "items":Lorg/json/JSONArray;
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "length":I
    :catch_0
    move-exception v8

    goto :goto_1
.end method
