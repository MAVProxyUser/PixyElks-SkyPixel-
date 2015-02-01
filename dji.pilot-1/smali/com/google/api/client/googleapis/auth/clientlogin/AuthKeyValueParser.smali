.class final Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;
.super Ljava/lang/Object;
.source "AuthKeyValueParser.java"

# interfaces
.implements Lcom/google/api/client/util/ObjectParser;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->INSTANCE:Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "text/plain"

    return-object v0
.end method

.method public parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "response"    # Lcom/google/api/client/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpResponse;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    .local p2, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/api/client/http/HttpResponse;->setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;

    .line 54
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 56
    .local v0, "content":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13
    .param p1, "content"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    .local p2, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    .line 64
    .local v0, "classInfo":Lcom/google/api/client/util/ClassInfo;
    invoke-static {p2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    .local v9, "newInstance":Ljava/lang/Object;, "TT;"
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .local v10, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 68
    .local v7, "line":Ljava/lang/String;
    if-nez v7, :cond_1

    .line 95
    return-object v9

    .line 71
    :cond_1
    const/16 v12, 0x3d

    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 72
    .local v2, "equals":I
    const/4 v12, 0x0

    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 73
    .local v6, "key":Ljava/lang/String;
    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 75
    .local v11, "value":Ljava/lang/String;
    invoke-virtual {v0, v6}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 76
    .local v3, "field":Ljava/lang/reflect/Field;
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 79
    .local v4, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v12, :cond_2

    const-class v12, Ljava/lang/Boolean;

    if-ne v4, v12, :cond_3

    .line 80
    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 84
    :goto_1
    invoke-static {v3, v9, v5}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_3
    move-object v5, v11

    .local v5, "fieldValue":Ljava/lang/String;
    goto :goto_1

    .line 85
    .end local v4    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "fieldValue":Ljava/lang/String;
    :cond_4
    const-class v12, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v12, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v1, v9

    .line 86
    check-cast v1, Lcom/google/api/client/util/GenericData;

    .line 87
    .local v1, "data":Lcom/google/api/client/util/GenericData;
    invoke-virtual {v1, v6, v11}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 88
    .end local v1    # "data":Lcom/google/api/client/util/GenericData;
    :cond_5
    const-class v12, Ljava/util/Map;

    invoke-virtual {v12, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v8, v9

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .local v8, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    .local p3, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    .local v0, "reader":Ljava/io/Reader;
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "dataType"    # Ljava/lang/reflect/Type;

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type-based parsing is not yet supported -- use Class<T> instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .param p1, "reader"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    .local p2, "dataClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    .line 115
    .local v2, "classInfo":Lcom/google/api/client/util/ClassInfo;
    invoke-static/range {p2 .. p2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 116
    .local v11, "newInstance":Ljava/lang/Object;, "TT;"
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 118
    .local v1, "breader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 119
    .local v9, "line":Ljava/lang/String;
    if-nez v9, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object v11

    .line 122
    :cond_1
    const/16 v13, 0x3d

    :try_start_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 123
    .local v4, "equals":I
    const/4 v13, 0x0

    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 124
    .local v8, "key":Ljava/lang/String;
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 126
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v2, v8}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 127
    .local v5, "field":Ljava/lang/reflect/Field;
    if-eqz v5, :cond_4

    .line 128
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 130
    .local v6, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_2

    const-class v13, Ljava/lang/Boolean;

    if-ne v6, v13, :cond_3

    .line 131
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 135
    :goto_1
    invoke-static {v5, v11, v7}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    .end local v1    # "breader":Ljava/io/BufferedReader;
    .end local v2    # "classInfo":Lcom/google/api/client/util/ClassInfo;
    .end local v4    # "equals":I
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "line":Ljava/lang/String;
    .end local v11    # "newInstance":Ljava/lang/Object;, "TT;"
    .end local v12    # "value":Ljava/lang/String;
    :catchall_0
    move-exception v13

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v13

    .line 133
    .restart local v1    # "breader":Ljava/io/BufferedReader;
    .restart local v2    # "classInfo":Lcom/google/api/client/util/ClassInfo;
    .restart local v4    # "equals":I
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v6    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v8    # "key":Ljava/lang/String;
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v11    # "newInstance":Ljava/lang/Object;, "TT;"
    .restart local v12    # "value":Ljava/lang/String;
    :cond_3
    move-object v7, v12

    .local v7, "fieldValue":Ljava/lang/String;
    goto :goto_1

    .line 136
    .end local v6    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "fieldValue":Ljava/lang/String;
    :cond_4
    :try_start_2
    const-class v13, Lcom/google/api/client/util/GenericData;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 137
    move-object v0, v11

    check-cast v0, Lcom/google/api/client/util/GenericData;

    move-object v3, v0

    .line 138
    .local v3, "data":Lcom/google/api/client/util/GenericData;
    invoke-virtual {v3, v8, v12}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 139
    .end local v3    # "data":Lcom/google/api/client/util/GenericData;
    :cond_5
    const-class v13, Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 141
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move-object v10, v0

    .line 142
    .local v10, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "reader"    # Ljava/io/Reader;
    .param p2, "dataType"    # Ljava/lang/reflect/Type;

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type-based parsing is not yet supported -- use Class<T> instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
