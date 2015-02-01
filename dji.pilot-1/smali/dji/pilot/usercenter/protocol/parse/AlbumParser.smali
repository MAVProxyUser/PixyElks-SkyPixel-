.class public Ldji/pilot/usercenter/protocol/parse/AlbumParser;
.super Ljava/lang/Object;
.source "AlbumParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCloudAlbums(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 42
    new-instance v7, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v7}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 44
    .local v7, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .local v5, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 46
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 47
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 48
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 49
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 50
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 51
    iget v8, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 52
    const-string v8, "items"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 53
    .local v4, "items":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 54
    .local v1, "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 55
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 56
    .local v6, "length":I
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .restart local v1    # "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-lt v2, v6, :cond_1

    .line 63
    iput-object v1, v7, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 69
    .end local v1    # "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    .end local v2    # "index":I
    .end local v4    # "items":Lorg/json/JSONArray;
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "length":I
    :cond_0
    :goto_1
    return-object v7

    .line 58
    .restart local v1    # "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    .restart local v2    # "index":I
    .restart local v4    # "items":Lorg/json/JSONArray;
    .restart local v5    # "jsonObj":Lorg/json/JSONObject;
    .restart local v6    # "length":I
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    .local v3, "item":Lorg/json/JSONObject;
    new-instance v0, Ldji/pilot/usercenter/mode/CloudAlbum;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/CloudAlbum;-><init>()V

    .line 60
    .local v0, "album":Ldji/pilot/usercenter/mode/CloudAlbum;
    invoke-static {v3, v0}, Ldji/pilot/usercenter/mode/CloudAlbum;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/CloudAlbum;)Ldji/pilot/usercenter/mode/CloudAlbum;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    .end local v0    # "album":Ldji/pilot/usercenter/mode/CloudAlbum;
    .end local v1    # "albums":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/CloudAlbum;>;"
    .end local v2    # "index":I
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v4    # "items":Lorg/json/JSONArray;
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "length":I
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parseCloudEdit(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 78
    new-instance v1, Ldji/pilot/usercenter/mode/ResponseBase;

    invoke-direct {v1}, Ldji/pilot/usercenter/mode/ResponseBase;-><init>()V

    .line 80
    .local v1, "response":Ldji/pilot/usercenter/mode/ResponseBase;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "jsonObj":Lorg/json/JSONObject;
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ldji/pilot/usercenter/mode/ResponseBase;->mStatus:I

    .line 82
    const-string v2, "status_msg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/ResponseBase;->mStatusMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v0    # "jsonObj":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 83
    :catch_0
    move-exception v2

    goto :goto_0
.end method
