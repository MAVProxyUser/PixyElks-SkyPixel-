.class public final Lcom/google/myjson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/internal/bind/ObjectTypeAdapter$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/myjson/internal/bind/TypeAdapter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;


# instance fields
.field private final miniGson:Lcom/google/myjson/internal/bind/MiniGson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/google/myjson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/myjson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->FACTORY:Lcom/google/myjson/internal/bind/TypeAdapter$Factory;

    return-void
.end method

.method private constructor <init>(Lcom/google/myjson/internal/bind/MiniGson;)V
    .locals 0
    .param p1, "miniGson"    # Lcom/google/myjson/internal/bind/MiniGson;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->miniGson:Lcom/google/myjson/internal/bind/MiniGson;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/myjson/internal/bind/MiniGson;Lcom/google/myjson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/myjson/internal/bind/MiniGson;
    .param p2, "x1"    # Lcom/google/myjson/internal/bind/ObjectTypeAdapter$1;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/myjson/internal/bind/MiniGson;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v2

    .line 52
    .local v2, "token":Lcom/google/myjson/stream/JsonToken;
    sget-object v3, Lcom/google/myjson/internal/bind/ObjectTypeAdapter$2;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v2}, Lcom/google/myjson/stream/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 85
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    .line 54
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginArray()V

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endArray()V

    .line 82
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_1
    return-object v0

    .line 63
    :pswitch_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginObject()V

    .line 65
    :goto_2
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endObject()V

    move-object v0, v1

    .line 69
    goto :goto_1

    .line 72
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 78
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 81
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 82
    const/4 v0, 0x0

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    .line 103
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;->miniGson:Lcom/google/myjson/internal/bind/MiniGson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/myjson/internal/bind/MiniGson;->getAdapter(Ljava/lang/Class;)Lcom/google/myjson/internal/bind/TypeAdapter;

    move-result-object v0

    .line 96
    .local v0, "typeAdapter":Lcom/google/myjson/internal/bind/TypeAdapter;, "Lcom/google/myjson/internal/bind/TypeAdapter<Ljava/lang/Object;>;"
    instance-of v1, v0, Lcom/google/myjson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->beginObject()Lcom/google/myjson/stream/JsonWriter;

    .line 98
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->endObject()Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapter;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
