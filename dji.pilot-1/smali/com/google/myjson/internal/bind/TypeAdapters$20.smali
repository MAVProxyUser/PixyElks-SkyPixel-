.class Lcom/google/myjson/internal/bind/TypeAdapters$20;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/google/myjson/internal/bind/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/myjson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lcom/google/myjson/internal/bind/TypeAdapters$20;->read(Lcom/google/myjson/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/myjson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 10
    .param p1, "reader"    # Lcom/google/myjson/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v0

    sget-object v9, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    if-ne v0, v9, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextNull()V

    .line 485
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 487
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->beginObject()V

    .line 488
    const/4 v1, 0x0

    .line 489
    .local v1, "year":I
    const/4 v2, 0x0

    .line 490
    .local v2, "month":I
    const/4 v3, 0x0

    .line 491
    .local v3, "dayOfMonth":I
    const/4 v4, 0x0

    .line 492
    .local v4, "hourOfDay":I
    const/4 v5, 0x0

    .line 493
    .local v5, "minute":I
    const/4 v6, 0x0

    .line 494
    .local v6, "second":I
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v0

    sget-object v9, Lcom/google/myjson/stream/JsonToken;->END_OBJECT:Lcom/google/myjson/stream/JsonToken;

    if-eq v0, v9, :cond_7

    .line 495
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 496
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->nextInt()I

    move-result v8

    .line 497
    .local v8, "value":I
    const-string v0, "year"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    move v1, v8

    goto :goto_1

    .line 499
    :cond_2
    const-string v0, "month"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    move v2, v8

    goto :goto_1

    .line 501
    :cond_3
    const-string v0, "dayOfMonth"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    move v3, v8

    goto :goto_1

    .line 503
    :cond_4
    const-string v0, "hourOfDay"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    move v4, v8

    goto :goto_1

    .line 505
    :cond_5
    const-string v0, "minute"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    move v5, v8

    goto :goto_1

    .line 507
    :cond_6
    const-string v0, "second"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    move v6, v8

    goto :goto_1

    .line 511
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "value":I
    :cond_7
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonReader;->endObject()V

    .line 512
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    goto :goto_0
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
    .line 516
    check-cast p2, Ljava/util/Calendar;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/myjson/internal/bind/TypeAdapters$20;->write(Lcom/google/myjson/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Lcom/google/myjson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2
    .param p1, "writer"    # Lcom/google/myjson/stream/JsonWriter;
    .param p2, "value"    # Ljava/util/Calendar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    if-nez p2, :cond_0

    .line 518
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    .line 535
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->beginObject()Lcom/google/myjson/stream/JsonWriter;

    .line 522
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 523
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->value(J)Lcom/google/myjson/stream/JsonWriter;

    .line 524
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 525
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->value(J)Lcom/google/myjson/stream/JsonWriter;

    .line 526
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 527
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->value(J)Lcom/google/myjson/stream/JsonWriter;

    .line 528
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 529
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->value(J)Lcom/google/myjson/stream/JsonWriter;

    .line 530
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 531
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->value(J)Lcom/google/myjson/stream/JsonWriter;

    .line 532
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/google/myjson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    .line 533
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->value(J)Lcom/google/myjson/stream/JsonWriter;

    .line 534
    invoke-virtual {p1}, Lcom/google/myjson/stream/JsonWriter;->endObject()Lcom/google/myjson/stream/JsonWriter;

    goto :goto_0
.end method
