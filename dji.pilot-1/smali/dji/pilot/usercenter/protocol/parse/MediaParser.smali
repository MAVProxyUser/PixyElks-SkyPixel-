.class public Ldji/pilot/usercenter/protocol/parse/MediaParser;
.super Ljava/lang/Object;
.source "MediaParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseLastVides(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 154
    new-instance v5, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 156
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 158
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 159
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 160
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 161
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 162
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 163
    iget v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 164
    const-string v8, "items"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 165
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 166
    .local v7, "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 167
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 168
    .local v4, "length":I
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .restart local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 175
    iput-object v7, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 181
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :cond_0
    :goto_1
    return-object v5

    .line 170
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 171
    .local v1, "item":Lorg/json/JSONObject;
    new-instance v6, Ldji/pilot/usercenter/mode/LastestVideo;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/LastestVideo;-><init>()V

    .line 172
    .local v6, "video":Ldji/pilot/usercenter/mode/LastestVideo;
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/LastestVideo;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestVideo;)Ldji/pilot/usercenter/mode/LastestVideo;

    .line 173
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parseLastestPhotos(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 43
    new-instance v5, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 45
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 47
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 48
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 49
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 50
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 51
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 52
    iget v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 53
    const-string v8, "items"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 54
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 55
    .local v7, "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 56
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 57
    .local v4, "length":I
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .restart local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 64
    iput-object v7, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 70
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    :cond_0
    :goto_1
    return-object v5

    .line 59
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    .local v1, "item":Lorg/json/JSONObject;
    new-instance v6, Ldji/pilot/usercenter/mode/LastestPhoto;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/LastestPhoto;-><init>()V

    .line 61
    .local v6, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/LastestPhoto;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestPhoto;)Ldji/pilot/usercenter/mode/LastestPhoto;

    .line 62
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parsePopularPhotos(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 80
    new-instance v5, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 82
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 84
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 85
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 86
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 87
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 88
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 89
    iget v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 90
    const-string v8, "items"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 91
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 92
    .local v7, "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/PopularPhoto;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 94
    .local v4, "length":I
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/PopularPhoto;>;"
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .restart local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/PopularPhoto;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 101
    iput-object v7, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 107
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/PopularPhoto;>;"
    :cond_0
    :goto_1
    return-object v5

    .line 96
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/PopularPhoto;>;"
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 97
    .local v1, "item":Lorg/json/JSONObject;
    new-instance v6, Ldji/pilot/usercenter/mode/PopularPhoto;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/PopularPhoto;-><init>()V

    .line 98
    .local v6, "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/PopularPhoto;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/MediaBase;)Ldji/pilot/usercenter/mode/MediaBase;

    .line 99
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/PopularPhoto;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parsePopularVideos(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 191
    new-instance v5, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 193
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 195
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 196
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 197
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 198
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 199
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 200
    iget v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 201
    const-string v8, "items"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 202
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 203
    .local v7, "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 204
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 205
    .local v4, "length":I
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .restart local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 212
    iput-object v7, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 218
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :cond_0
    :goto_1
    return-object v5

    .line 207
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 208
    .local v1, "item":Lorg/json/JSONObject;
    new-instance v6, Ldji/pilot/usercenter/mode/LastestVideo;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/LastestVideo;-><init>()V

    .line 209
    .local v6, "video":Ldji/pilot/usercenter/mode/LastestVideo;
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/LastestVideo;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestVideo;)Ldji/pilot/usercenter/mode/LastestVideo;

    .line 210
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parseSearchPhotos(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 117
    new-instance v5, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 119
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 121
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 122
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 123
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 124
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 125
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 126
    iget v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 127
    const-string v8, "items"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 128
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 129
    .local v7, "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 130
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 131
    .local v4, "length":I
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .restart local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 138
    iput-object v7, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 144
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    :cond_0
    :goto_1
    return-object v5

    .line 133
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 134
    .local v1, "item":Lorg/json/JSONObject;
    new-instance v6, Ldji/pilot/usercenter/mode/LastestPhoto;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/LastestPhoto;-><init>()V

    .line 135
    .local v6, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/LastestPhoto;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestPhoto;)Ldji/pilot/usercenter/mode/LastestPhoto;

    .line 136
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    .end local v7    # "photos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestPhoto;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method

.method public static parseSearchVideos(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 228
    new-instance v5, Ldji/pilot/usercenter/mode/MediaResponse;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/MediaResponse;-><init>()V

    .line 230
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaResponse;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    .line 232
    const-string v8, "status_msg"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatusMsg:Ljava/lang/String;

    .line 233
    const-string v8, "current_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mCurrentPage:I

    .line 234
    const-string v8, "page_size"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mPageSize:I

    .line 235
    const-string v8, "total_page"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalPage:I

    .line 236
    const-string v8, "total_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mTotalCount:I

    .line 237
    iget v8, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mStatus:I

    if-nez v8, :cond_0

    .line 238
    const-string v8, "items"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 239
    .local v2, "items":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .line 240
    .local v7, "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 242
    .local v4, "length":I
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .restart local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-lt v0, v4, :cond_1

    .line 249
    iput-object v7, v5, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    .line 255
    .end local v0    # "index":I
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :cond_0
    :goto_1
    return-object v5

    .line 244
    .restart local v0    # "index":I
    .restart local v2    # "items":Lorg/json/JSONArray;
    .restart local v3    # "jsonObj":Lorg/json/JSONObject;
    .restart local v4    # "length":I
    .restart local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :cond_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 245
    .local v1, "item":Lorg/json/JSONObject;
    new-instance v6, Ldji/pilot/usercenter/mode/LastestVideo;

    invoke-direct {v6}, Ldji/pilot/usercenter/mode/LastestVideo;-><init>()V

    .line 246
    .local v6, "video":Ldji/pilot/usercenter/mode/LastestVideo;
    invoke-static {v1, v6}, Ldji/pilot/usercenter/mode/LastestVideo;->parseJSON(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/LastestVideo;)Ldji/pilot/usercenter/mode/LastestVideo;

    .line 247
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    .end local v0    # "index":I
    .end local v1    # "item":Lorg/json/JSONObject;
    .end local v2    # "items":Lorg/json/JSONArray;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v4    # "length":I
    .end local v6    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/LastestVideo;>;"
    :catch_0
    move-exception v8

    goto :goto_1
.end method
