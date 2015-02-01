.class public Ldji/pilot/college/model/CollegeResult;
.super Ljava/lang/Object;
.source "CollegeResult.java"

# interfaces
.implements Ldji/pilot/college/protocol/ICollegeProtocol;


# instance fields
.field public final mDocuments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mVidoes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public static parseCollege(Ljava/lang/String;)Ldji/pilot/college/model/CollegeResult;
    .locals 12
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 27
    new-instance v0, Ldji/pilot/college/model/CollegeResult;

    invoke-direct {v0}, Ldji/pilot/college/model/CollegeResult;-><init>()V

    .line 28
    .local v0, "college":Ldji/pilot/college/model/CollegeResult;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 30
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .local v8, "obj":Lorg/json/JSONObject;
    const-string v11, "config"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    .local v1, "config":Lorg/json/JSONObject;
    const-string v11, "help"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 34
    .local v4, "help":Lorg/json/JSONObject;
    const-string v11, "document"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 35
    .local v3, "documentAr":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 36
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "length":I
    :goto_0
    if-lt v5, v7, :cond_2

    .line 45
    .end local v5    # "i":I
    .end local v7    # "length":I
    :cond_0
    const-string v11, "video"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 46
    .local v10, "videoAr":Lorg/json/JSONArray;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 47
    const/4 v5, 0x0

    .restart local v5    # "i":I
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    .restart local v7    # "length":I
    :goto_1
    if-lt v5, v7, :cond_4

    .line 59
    .end local v1    # "config":Lorg/json/JSONObject;
    .end local v3    # "documentAr":Lorg/json/JSONArray;
    .end local v4    # "help":Lorg/json/JSONObject;
    .end local v5    # "i":I
    .end local v7    # "length":I
    .end local v8    # "obj":Lorg/json/JSONObject;
    .end local v10    # "videoAr":Lorg/json/JSONArray;
    :cond_1
    :goto_2
    return-object v0

    .line 37
    .restart local v1    # "config":Lorg/json/JSONObject;
    .restart local v3    # "documentAr":Lorg/json/JSONArray;
    .restart local v4    # "help":Lorg/json/JSONObject;
    .restart local v5    # "i":I
    .restart local v7    # "length":I
    .restart local v8    # "obj":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 38
    .local v6, "item":Lorg/json/JSONObject;
    const/4 v11, 0x0

    invoke-static {v6, v11}, Ldji/pilot/college/model/CollegeInfo;->parse(Lorg/json/JSONObject;I)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v2

    .line 39
    .local v2, "document":Ldji/pilot/college/model/CollegeInfo;
    if-eqz v2, :cond_3

    .line 40
    iget-object v11, v0, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    .end local v2    # "document":Ldji/pilot/college/model/CollegeInfo;
    .end local v6    # "item":Lorg/json/JSONObject;
    .restart local v10    # "videoAr":Lorg/json/JSONArray;
    :cond_4
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 49
    .restart local v6    # "item":Lorg/json/JSONObject;
    const/4 v11, 0x1

    invoke-static {v6, v11}, Ldji/pilot/college/model/CollegeInfo;->parse(Lorg/json/JSONObject;I)Ldji/pilot/college/model/CollegeInfo;

    move-result-object v9

    .line 50
    .local v9, "video":Ldji/pilot/college/model/CollegeInfo;
    if-eqz v9, :cond_5

    .line 51
    iget-object v11, v0, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 55
    .end local v1    # "config":Lorg/json/JSONObject;
    .end local v3    # "documentAr":Lorg/json/JSONArray;
    .end local v4    # "help":Lorg/json/JSONObject;
    .end local v5    # "i":I
    .end local v6    # "item":Lorg/json/JSONObject;
    .end local v7    # "length":I
    .end local v8    # "obj":Lorg/json/JSONObject;
    .end local v9    # "video":Ldji/pilot/college/model/CollegeInfo;
    .end local v10    # "videoAr":Lorg/json/JSONArray;
    :catch_0
    move-exception v11

    goto :goto_2
.end method
