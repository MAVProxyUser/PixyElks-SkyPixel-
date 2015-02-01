.class public Lcom/google/myjson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/stream/JsonWriter$1;
    }
.end annotation


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/myjson/stream/JsonScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2
    .param p1, "out"    # Ljava/io/Writer;

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    sget-object v1, Lcom/google/myjson/stream/JsonScope;->EMPTY_DOCUMENT:Lcom/google/myjson/stream/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/myjson/stream/JsonWriter;->serializeNulls:Z

    .line 158
    if-nez p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 162
    return-void
.end method

.method private beforeName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->peek()Lcom/google/myjson/stream/JsonScope;

    move-result-object v0

    .line 560
    .local v0, "context":Lcom/google/myjson/stream/JsonScope;
    sget-object v1, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    if-ne v0, v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 565
    :cond_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->newline()V

    .line 566
    sget-object v1, Lcom/google/myjson/stream/JsonScope;->DANGLING_NAME:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonWriter;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 567
    return-void

    .line 562
    :cond_1
    sget-object v1, Lcom/google/myjson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    if-eq v0, v1, :cond_0

    .line 563
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nesting problem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private beforeValue(Z)V
    .locals 3
    .param p1, "root"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    sget-object v0, Lcom/google/myjson/stream/JsonWriter$1;->$SwitchMap$com$google$gson$stream$JsonScope:[I

    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->peek()Lcom/google/myjson/stream/JsonScope;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/myjson/stream/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 607
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must start with an array or an object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 609
    :goto_0
    return-void

    .line 588
    :pswitch_1
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 589
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->newline()V

    goto :goto_0

    .line 593
    :pswitch_2
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 594
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->newline()V

    goto :goto_0

    .line 598
    :pswitch_3
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 599
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    goto :goto_0

    .line 603
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private close(Lcom/google/myjson/stream/JsonScope;Lcom/google/myjson/stream/JsonScope;Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;
    .locals 4
    .param p1, "empty"    # Lcom/google/myjson/stream/JsonScope;
    .param p2, "nonempty"    # Lcom/google/myjson/stream/JsonScope;
    .param p3, "closeBracket"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->peek()Lcom/google/myjson/stream/JsonScope;

    move-result-object v0

    .line 298
    .local v0, "context":Lcom/google/myjson/stream/JsonScope;
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 299
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nesting problem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dangling name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    iget-object v2, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 306
    if-ne v0, p2, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->newline()V

    .line 309
    :cond_2
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 310
    return-object p0
.end method

.method private newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 544
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->indent:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 552
    :cond_0
    return-void

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 549
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    iget-object v2, p0, Lcom/google/myjson/stream/JsonWriter;->indent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private open(Lcom/google/myjson/stream/JsonScope;Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;
    .locals 1
    .param p1, "empty"    # Lcom/google/myjson/stream/JsonScope;
    .param p2, "openBracket"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 286
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 288
    return-object p0
.end method

.method private peek()Lcom/google/myjson/stream/JsonScope;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/stream/JsonScope;

    return-object v0
.end method

.method private replaceTop(Lcom/google/myjson/stream/JsonScope;)V
    .locals 2
    .param p1, "topOfStack"    # Lcom/google/myjson/stream/JsonScope;

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 9
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 473
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 474
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "length":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 487
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 532
    const/16 v3, 0x1f

    if-gt v0, v3, :cond_1

    .line 533
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\u%04x"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 474
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 490
    :sswitch_0
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const/16 v4, 0x5c

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 491
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 495
    :sswitch_1
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 499
    :sswitch_2
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 503
    :sswitch_3
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 507
    :sswitch_4
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :sswitch_5
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :sswitch_6
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonWriter;->htmlSafe:Z

    if-eqz v3, :cond_0

    .line 520
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\u%04x"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_0
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 528
    :sswitch_7
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\\u%04x"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_1
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 540
    .end local v0    # "c":C
    :cond_2
    iget-object v3, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 541
    return-void

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_3
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x22 -> :sswitch_0
        0x26 -> :sswitch_6
        0x27 -> :sswitch_6
        0x3c -> :sswitch_6
        0x3d -> :sswitch_6
        0x3e -> :sswitch_6
        0x5c -> :sswitch_0
        0x2028 -> :sswitch_7
        0x2029 -> :sswitch_7
    .end sparse-switch
.end method

.method private writeDeferredName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->beforeName()V

    .line 347
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 350
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 248
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->EMPTY_ARRAY:Lcom/google/myjson/stream/JsonScope;

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->open(Lcom/google/myjson/stream/JsonScope;Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public beginObject()Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 268
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/myjson/stream/JsonWriter;->open(Lcom/google/myjson/stream/JsonScope;Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 467
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->peek()Lcom/google/myjson/stream/JsonScope;

    move-result-object v0

    sget-object v1, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/google/myjson/stream/JsonScope;

    if-eq v0, v1, :cond_0

    .line 468
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    return-void
.end method

.method public endArray()Lcom/google/myjson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->EMPTY_ARRAY:Lcom/google/myjson/stream/JsonScope;

    sget-object v1, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/google/myjson/stream/JsonScope;

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/myjson/stream/JsonWriter;->close(Lcom/google/myjson/stream/JsonScope;Lcom/google/myjson/stream/JsonScope;Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/google/myjson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    sget-object v1, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/myjson/stream/JsonWriter;->close(Lcom/google/myjson/stream/JsonScope;Lcom/google/myjson/stream/JsonScope;Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 457
    return-void
.end method

.method public final getSerializeNulls()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonWriter;->htmlSafe:Z

    return v0
.end method

.method public isLenient()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonWriter;->lenient:Z

    return v0
.end method

.method public name(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    if-nez p1, :cond_0

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 340
    :cond_1
    iput-object p1, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 341
    return-object p0
.end method

.method public nullValue()Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 375
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonWriter;->serializeNulls:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 382
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 383
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 384
    :goto_0
    return-object p0

    .line 378
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setHtmlSafe(Z)V
    .locals 0
    .param p1, "htmlSafe"    # Z

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/google/myjson/stream/JsonWriter;->htmlSafe:Z

    .line 214
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1
    .param p1, "indent"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 175
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iput-object p1, p0, Lcom/google/myjson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 178
    const-string v0, ": "

    iput-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setLenient(Z)V
    .locals 0
    .param p1, "lenient"    # Z

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/google/myjson/stream/JsonWriter;->lenient:Z

    .line 196
    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0
    .param p1, "serializeNulls"    # Z

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/google/myjson/stream/JsonWriter;->serializeNulls:Z

    .line 230
    return-void
.end method

.method public value(D)Lcom/google/myjson/stream/JsonWriter;
    .locals 3
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 411
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 412
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 413
    return-object p0
.end method

.method public value(J)Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 424
    iget-object v0, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 425
    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/myjson/stream/JsonWriter;
    .locals 4
    .param p1, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    move-result-object p0

    .line 448
    .end local p0    # "this":Lcom/google/myjson/stream/JsonWriter;
    :goto_0
    return-object p0

    .line 440
    .restart local p0    # "this":Lcom/google/myjson/stream/JsonWriter;
    :cond_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "string":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/google/myjson/stream/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 444
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Numeric values must be finite, but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 446
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 447
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public value(Ljava/lang/String;)Lcom/google/myjson/stream/JsonWriter;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    if-nez p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonWriter;->nullValue()Lcom/google/myjson/stream/JsonWriter;

    move-result-object p0

    .line 365
    .end local p0    # "this":Lcom/google/myjson/stream/JsonWriter;
    :goto_0
    return-object p0

    .line 362
    .restart local p0    # "this":Lcom/google/myjson/stream/JsonWriter;
    :cond_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 364
    invoke-direct {p0, p1}, Lcom/google/myjson/stream/JsonWriter;->string(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public value(Z)Lcom/google/myjson/stream/JsonWriter;
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonWriter;->writeDeferredName()V

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonWriter;->beforeValue(Z)V

    .line 395
    iget-object v1, p0, Lcom/google/myjson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    return-object p0

    .line 395
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
