.class Lcom/google/myjson/internal/bind/TypeAdapters$22;
.super Lcom/google/myjson/internal/bind/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/myjson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/myjson/internal/bind/TypeAdapter",
        "<",
        "Lcom/google/myjson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;
    .locals 5
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 580
    sget-object v3, Lcom/google/myjson/internal/bind/TypeAdapters$29;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/myjson/stream/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 612
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 582
    :pswitch_0
    new-instance v0, Lcom/google/myjson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/myjson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 606
    :goto_0
    return-object v0

    .line 584
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 585
    .local v1, "number":Ljava/lang/String;
    new-instance v0, Lcom/google/myjson/JsonPrimitive;

    new-instance v3, Lcom/google/myjson/internal/LazilyParsedNumber;

    invoke-direct {v3, v1}, Lcom/google/myjson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/myjson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 587
    .end local v1    # "number":Ljava/lang/String;
    :pswitch_2
    new-instance v0, Lcom/google/myjson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/myjson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 589
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 590
    sget-object v0, Lcom/google/myjson/JsonNull;->INSTANCE:Lcom/google/myjson/JsonNull;

    goto :goto_0

    .line 592
    :pswitch_4
    new-instance v0, Lcom/google/myjson/JsonArray;

    invoke-direct {v0}, Lcom/google/myjson/JsonArray;-><init>()V

    .line 593
    .local v0, "array":Lcom/google/myjson/JsonArray;
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginArray()V

    .line 594
    :goto_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 595
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$22;->read(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/myjson/JsonArray;->add(Lcom/google/myjson/JsonElement;)V

    goto :goto_1

    .line 597
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 600
    .end local v0    # "array":Lcom/google/myjson/JsonArray;
    :pswitch_5
    new-instance v2, Lcom/google/myjson/JsonObject;

    invoke-direct {v2}, Lcom/google/myjson/JsonObject;-><init>()V

    .line 601
    .local v2, "object":Lcom/google/myjson/JsonObject;
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginObject()V

    .line 602
    :goto_2
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 603
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$22;->read(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/myjson/JsonObject;->add(Ljava/lang/String;Lcom/google/myjson/JsonElement;)V

    goto :goto_2

    .line 605
    :cond_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endObject()V

    move-object v0, v2

    .line 606
    goto :goto_0

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$22;->read(Lcom/google/myjson/stream/JsonReader;)Lcom/google/myjson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Lcom/google/myjson/JsonElement;)V
    .locals 7
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Lcom/google/myjson/JsonElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 617
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->isJsonNull()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 618
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    .line 647
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 620
    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->getAsJsonPrimitive()Lcom/google/myjson/JsonPrimitive;

    move-result-object v3

    .line 621
    .local v3, "primitive":Lcom/google/myjson/JsonPrimitive;
    invoke-virtual {v3}, Lcom/google/myjson/JsonPrimitive;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-virtual {v3}, Lcom/google/myjson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/myjson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {v3}, Lcom/google/myjson/JsonPrimitive;->isBoolean()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 624
    invoke-virtual {v3}, Lcom/google/myjson/JsonPrimitive;->getAsBoolean()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/myjson/stream/JsonWriter;->value(Z)Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0

    .line 626
    :cond_3
    invoke-virtual {v3}, Lcom/google/myjson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/myjson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0

    .line 629
    .end local v3    # "primitive":Lcom/google/myjson/JsonPrimitive;
    :cond_4
    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 630
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->beginArray()Lcom/google/myjson/stream/JsonWriter;

    .line 631
    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->getAsJsonArray()Lcom/google/myjson/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/myjson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/JsonElement;

    .line 632
    .local v0, "e":Lcom/google/myjson/JsonElement;
    invoke-virtual {p0, p1, v0}, Lcom/google/myjson/internal/bind/TypeAdapters$22;->write(Lcom/google/myjson/stream/JsonWriter;Lcom/google/myjson/JsonElement;)V

    goto :goto_1

    .line 634
    .end local v0    # "e":Lcom/google/myjson/JsonElement;
    :cond_5
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->endArray()Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0

    .line 636
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 637
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->beginObject()Lcom/google/myjson/stream/JsonWriter;

    .line 638
    invoke-virtual {p2}, Lcom/google/myjson/JsonElement;->getAsJsonObject()Lcom/google/myjson/JsonObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/myjson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 639
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/myjson/JsonElement;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 640
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/myjson/JsonElement;

    invoke-virtual {p0, p1, v4}, Lcom/google/myjson/internal/bind/TypeAdapters$22;->write(Lcom/google/myjson/stream/JsonWriter;Lcom/google/myjson/JsonElement;)V

    goto :goto_2

    .line 642
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/myjson/JsonElement;>;"
    :cond_7
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->endObject()Lcom/google/myjson/stream/JsonWriter;

    goto/16 :goto_0

    .line 645
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t write "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic write(Lcom/google/myjson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    check-cast p2, Lcom/google/myjson/JsonElement;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapters$22;->write(Lcom/google/myjson/stream/JsonWriter;Lcom/google/myjson/JsonElement;)V

    return-void
.end method
