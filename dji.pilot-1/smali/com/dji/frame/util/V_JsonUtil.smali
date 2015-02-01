.class public Lcom/dji/frame/util/V_JsonUtil;
.super Ljava/lang/Object;
.source "V_JsonUtil.java"


# static fields
.field public static gson:Lcom/google/myjson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getGson()Lcom/google/myjson/Gson;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/dji/frame/util/V_JsonUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/util/V_JsonUtil;->gson:Lcom/google/myjson/Gson;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/google/myjson/Gson;

    invoke-direct {v0}, Lcom/google/myjson/Gson;-><init>()V

    sput-object v0, Lcom/dji/frame/util/V_JsonUtil;->gson:Lcom/google/myjson/Gson;

    .line 39
    :cond_0
    sget-object v0, Lcom/dji/frame/util/V_JsonUtil;->gson:Lcom/google/myjson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getList(Ljava/lang/String;Lcom/google/myjson/reflect/TypeToken;)Ljava/util/List;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/myjson/reflect/TypeToken",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, "token":Lcom/google/myjson/reflect/TypeToken;, "Lcom/google/myjson/reflect/TypeToken<Ljava/util/List<TT;>;>;"
    invoke-virtual {p1}, Lcom/google/myjson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 112
    .local v1, "listType":Ljava/lang/reflect/Type;
    invoke-static {}, Lcom/dji/frame/util/V_JsonUtil;->getGson()Lcom/google/myjson/Gson;

    move-result-object v0

    .line 113
    .local v0, "gson":Lcom/google/myjson/Gson;
    invoke-virtual {v0, p0, v1}, Lcom/google/myjson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 114
    .local v2, "objs":Ljava/util/List;, "Ljava/util/List<TT;>;"
    return-object v2
.end method

.method public static getOne(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0, p1}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static jsonFormatter(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "uglyJsonStr"    # Ljava/lang/String;

    .prologue
    .line 126
    new-instance v3, Lcom/google/myjson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/myjson/GsonBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/google/myjson/GsonBuilder;->setPrettyPrinting()Lcom/google/myjson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/myjson/GsonBuilder;->create()Lcom/google/myjson/Gson;

    move-result-object v0

    .line 127
    .local v0, "gson":Lcom/google/myjson/Gson;
    new-instance v2, Lcom/google/myjson/JsonParser;

    invoke-direct {v2}, Lcom/google/myjson/JsonParser;-><init>()V

    .line 128
    .local v2, "jp":Lcom/google/myjson/JsonParser;
    invoke-virtual {v2, p0}, Lcom/google/myjson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/myjson/JsonElement;

    move-result-object v1

    .line 129
    .local v1, "je":Lcom/google/myjson/JsonElement;
    invoke-virtual {v0, v1}, Lcom/google/myjson/Gson;->toJson(Lcom/google/myjson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/dji/frame/util/V_JsonUtil;->getGson()Lcom/google/myjson/Gson;

    move-result-object v0

    .line 67
    .local v0, "gson":Lcom/google/myjson/Gson;
    const/4 v1, 0x0

    .line 69
    .local v1, "obj":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/google/myjson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 73
    .end local v1    # "obj":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v1

    .line 70
    .restart local v1    # "obj":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "obj":Ljava/lang/Object;, "TT;"
    invoke-static {}, Lcom/dji/frame/util/V_JsonUtil;->getGson()Lcom/google/myjson/Gson;

    move-result-object v0

    .line 86
    .local v0, "gson":Lcom/google/myjson/Gson;
    invoke-virtual {v0, p0}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    .local p0, "objs":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-static {}, Lcom/dji/frame/util/V_JsonUtil;->getGson()Lcom/google/myjson/Gson;

    move-result-object v0

    .line 99
    .local v0, "gson":Lcom/google/myjson/Gson;
    invoke-virtual {v0, p0}, Lcom/google/myjson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
