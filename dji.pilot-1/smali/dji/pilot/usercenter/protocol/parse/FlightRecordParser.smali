.class public Ldji/pilot/usercenter/protocol/parse/FlightRecordParser;
.super Ljava/lang/Object;
.source "FlightRecordParser.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IFlightProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseDeleteFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 79
    new-instance v1, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 81
    .local v1, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const-string v2, "Code"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 83
    const-string v2, "ErrMsg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 84
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static parseFlighRecord(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 33
    new-instance v7, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v7}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 35
    .local v7, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "Code"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 37
    const-string v8, "ErrMsg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 38
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 39
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 40
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 41
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 42
    iget v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 43
    const-string v8, "FileList"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 44
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .line 45
    .local v6, "records":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 47
    .local v4, "length":I
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "records":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .restart local v6    # "records":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 57
    iput-object v6, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 63
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "records":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    :cond_0
    :goto_1
    return-object v7

    .line 49
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v6    # "records":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    :cond_1
    new-instance v5, Ldji/pilot/usercenter/mode/RecordInfo;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/RecordInfo;-><init>()V

    .line 50
    .local v5, "record":Ldji/pilot/usercenter/mode/RecordInfo;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 51
    .local v1, "item":Lorg/json/JSONObject;
    const-string v8, "FileName"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileName:Ljava/lang/String;

    .line 52
    const-string v8, "Md5"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 53
    const-string v8, "Md5"

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/RecordInfo;->mFileMd5:Ljava/lang/String;

    .line 55
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v5    # "record":Ldji/pilot/usercenter/mode/RecordInfo;
    .end local v6    # "records":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/RecordInfo;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parseUploadFile(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 67
    new-instance v1, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 69
    .local v1, "response":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const-string v2, "Code"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 71
    const-string v2, "ErrMsg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 72
    :catch_0
    move-exception v2

    goto :goto_0
.end method
