.class public final Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/myjson/internal/bind/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final boundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;"
        }
    .end annotation
.end field

.field private final constructor:Lcom/google/myjson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;


# direct methods
.method private constructor <init>(Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/myjson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/internal/ObjectConstructor",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    .local p0, "this":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    .local p2, "constructor":Lcom/google/myjson/internal/ObjectConstructor;, "Lcom/google/myjson/internal/ObjectConstructor<TT;>;"
    .local p3, "boundFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;>;"
    iput-object p1, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->this$0:Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    .line 146
    iput-object p2, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/myjson/internal/ObjectConstructor;

    .line 147
    iput-object p3, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    .line 148
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/myjson/internal/ObjectConstructor;Ljava/util/Map;Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;
    .param p2, "x1"    # Lcom/google/myjson/internal/ObjectConstructor;
    .param p3, "x2"    # Ljava/util/Map;
    .param p4, "x3"    # Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$1;

    .prologue
    .line 141
    .local p0, "this":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory;Lcom/google/myjson/internal/ObjectConstructor;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v4, v5, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 154
    const/4 v2, 0x0

    .line 179
    :goto_0
    return-object v2

    .line 157
    :cond_0
    iget-object v4, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->constructor:Lcom/google/myjson/internal/ObjectConstructor;

    invoke-interface {v4}, Lcom/google/myjson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v2

    .line 162
    .local v2, "instance":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginObject()V

    .line 163
    :goto_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 166
    .local v1, "field":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->deserialized:Z

    if-nez v4, :cond_2

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 173
    .end local v1    # "field":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .end local v3    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/IllegalStateException;
    new-instance v4, Lcom/google/myjson/JsonSyntaxException;

    invoke-direct {v4, v0}, Lcom/google/myjson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 170
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    .restart local v1    # "field":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .restart local v3    # "name":Ljava/lang/String;
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1, v2}, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->read(Lcom/google/myjson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 175
    .end local v1    # "field":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .end local v3    # "name":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 176
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 178
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_3
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endObject()V

    goto :goto_0
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/myjson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    .local p0, "this":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;, "Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-nez p2, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->beginObject()Lcom/google/myjson/stream/JsonWriter;

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->boundFields:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;

    .line 192
    .local v0, "boundField":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    iget-boolean v3, v0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->serialized:Z

    if-eqz v3, :cond_1

    .line 193
    iget-object v3, v0, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 194
    invoke-virtual {v0, p1, p2}, Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    .end local v0    # "boundField":Lcom/google/myjson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
    .end local v2    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 200
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->endObject()Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0
.end method
