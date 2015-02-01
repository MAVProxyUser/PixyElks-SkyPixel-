.class public Lcom/google/myjson/stream/JsonReader;
.super Ljava/lang/Object;
.source "JsonReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/myjson/stream/JsonReader$1;
    }
.end annotation


# static fields
.field private static final NON_EXECUTE_PREFIX:[C


# instance fields
.field private final buffer:[C

.field private bufferStartColumn:I

.field private bufferStartLine:I

.field private hasToken:Z

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private name:Ljava/lang/String;

.field private pos:I

.field private skipping:Z

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

.field private final stringPool:Lcom/google/myjson/stream/StringPool;

.field private token:Lcom/google/myjson/stream/JsonToken;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/myjson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3
    .param p1, "in"    # Ljava/io/Reader;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lcom/google/myjson/stream/StringPool;

    invoke-direct {v0}, Lcom/google/myjson/stream/StringPool;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stringPool:Lcom/google/myjson/stream/StringPool;

    .line 197
    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    .line 203
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    .line 204
    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 205
    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    .line 210
    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartLine:I

    .line 211
    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    .line 215
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->EMPTY_DOCUMENT:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->push(Lcom/google/myjson/stream/JsonScope;)V

    .line 241
    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->skipping:Z

    .line 247
    if-nez p1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/google/myjson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 251
    return-void
.end method

.method private advance()Lcom/google/myjson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 432
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 434
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    .line 435
    .local v0, "result":Lcom/google/myjson/stream/JsonToken;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 436
    iput-object v2, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    .line 437
    iput-object v2, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    .line 438
    iput-object v2, p0, Lcom/google/myjson/stream/JsonReader;->name:Ljava/lang/String;

    .line 439
    return-object v0
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 938
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_0

    .line 939
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 941
    :cond_0
    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    .line 412
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 414
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sget-object v2, Lcom/google/myjson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/google/myjson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Lcom/google/myjson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Lcom/google/myjson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    :cond_2
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sget-object v2, Lcom/google/myjson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    goto :goto_0
.end method

.method private decodeLiteral()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1137
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    .line 1151
    :goto_0
    return-void

    .line 1139
    :cond_0
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1140
    :cond_1
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->BOOLEAN:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 1143
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1144
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->NUMBER:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v0

    .line 1147
    .local v0, "ignored":Ljava/lang/NumberFormatException;
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 1148
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->STRING:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0
.end method

.method private expect(Lcom/google/myjson/stream/JsonToken;)V
    .locals 3
    .param p1, "expected"    # Lcom/google/myjson/stream/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 330
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    if-eq v0, p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 334
    return-void
.end method

.method private fillBuffer(I)Z
    .locals 9
    .param p1, "minimum"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 827
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    if-ge v0, v4, :cond_1

    .line 828
    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    aget-char v4, v4, v0

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 829
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartLine:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartLine:I

    .line 830
    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    .line 827
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_0
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    goto :goto_1

    .line 836
    :cond_1
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    iget v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    if-eq v4, v5, :cond_4

    .line 837
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    iget v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    .line 838
    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget-object v6, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v7, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    invoke-static {v4, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    :goto_2
    iput v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 845
    :cond_2
    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->in:Ljava/io/Reader;

    iget-object v5, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v6, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    iget-object v7, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    array-length v7, v7

    iget v8, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    sub-int/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .local v1, "total":I
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    .line 846
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    .line 849
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartLine:I

    if-ne v4, v2, :cond_3

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    if-ne v4, v2, :cond_3

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    aget-char v4, v4, v3

    const v5, 0xfeff

    if-ne v4, v5, :cond_3

    .line 850
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 851
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    .line 854
    :cond_3
    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-lt v4, p1, :cond_2

    .line 858
    :goto_3
    return v2

    .line 840
    .end local v1    # "total":I
    :cond_4
    iput v3, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    goto :goto_2

    .restart local v1    # "total":I
    :cond_5
    move v2, v3

    .line 858
    goto :goto_3
.end method

.method private getColumnNumber()I
    .locals 4

    .prologue
    .line 872
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartColumn:I

    .line 873
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    if-ge v0, v2, :cond_1

    .line 874
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 875
    const/4 v1, 0x1

    .line 873
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 880
    :cond_1
    return v1
.end method

.method private getLineNumber()I
    .locals 4

    .prologue
    .line 862
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->bufferStartLine:I

    .line 863
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    if-ge v0, v2, :cond_1

    .line 864
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 865
    add-int/lit8 v1, v1, 0x1

    .line 863
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 868
    :cond_1
    return v1
.end method

.method private getSnippet()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .local v2, "snippet":Ljava/lang/StringBuilder;
    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1165
    .local v1, "beforePos":I
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1166
    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1167
    .local v0, "afterPos":I
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1168
    return-object v2
.end method

.method private nextInArray(Z)Lcom/google/myjson/stream/JsonToken;
    .locals 2
    .param p1, "firstElement"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 678
    if-eqz p1, :cond_0

    .line 679
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_ARRAY:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 696
    :goto_0
    :sswitch_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 713
    iget v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 714
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextValue()Lcom/google/myjson/stream/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 692
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 684
    :sswitch_1
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->pop()Lcom/google/myjson/stream/JsonScope;

    .line 685
    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 686
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->END_ARRAY:Lcom/google/myjson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_1

    .line 688
    :sswitch_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    goto :goto_0

    .line 698
    :sswitch_3
    if-eqz p1, :cond_1

    .line 699
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->pop()Lcom/google/myjson/stream/JsonScope;

    .line 700
    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 701
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->END_ARRAY:Lcom/google/myjson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_1

    .line 707
    :cond_1
    :sswitch_4
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 708
    iget v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 709
    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 710
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    .line 711
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->NULL:Lcom/google/myjson/stream/JsonToken;

    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_1

    .line 696
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x3b -> :sswitch_4
        0x5d -> :sswitch_3
    .end sparse-switch

    .line 682
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextInObject(Z)Lcom/google/myjson/stream/JsonToken;
    .locals 3
    .param p1, "firstElement"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 725
    if-eqz p1, :cond_0

    .line 727
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 733
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 750
    :sswitch_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v0

    .line 751
    .local v0, "quote":I
    sparse-switch v0, :sswitch_data_0

    .line 758
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 759
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 760
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextLiteral()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->name:Ljava/lang/String;

    .line 761
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 762
    const-string v1, "Expected name"

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 729
    .end local v0    # "quote":I
    :pswitch_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->pop()Lcom/google/myjson/stream/JsonScope;

    .line 730
    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 731
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->END_OBJECT:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    .line 768
    :goto_0
    return-object v1

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 745
    const-string v1, "Unterminated object"

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 738
    :sswitch_1
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->pop()Lcom/google/myjson/stream/JsonScope;

    .line 739
    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 740
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->END_OBJECT:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 753
    .restart local v0    # "quote":I
    :sswitch_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 755
    :sswitch_3
    int-to-char v1, v0

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->name:Ljava/lang/String;

    .line 766
    :cond_1
    sget-object v1, Lcom/google/myjson/stream/JsonScope;->DANGLING_NAME:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 767
    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 768
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->NAME:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
    .end packed-switch

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
    .end sparse-switch

    .line 736
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextLiteral()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1023
    const/4 v0, 0x0

    .line 1026
    .local v0, "builder":Ljava/lang/StringBuilder;
    :cond_0
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 1027
    .local v2, "start":I
    :goto_0
    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-ge v3, v4, :cond_3

    .line 1028
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v1, v3, v4

    .line 1029
    .local v1, "c":I
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1048
    :goto_1
    :sswitch_0
    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 1049
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->skipping:Z

    if-eqz v3, :cond_1

    .line 1050
    const-string v3, "skipped!"

    .line 1066
    .end local v1    # "c":I
    :goto_2
    return-object v3

    .line 1035
    .restart local v1    # "c":I
    :sswitch_1
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    goto :goto_1

    .line 1051
    :cond_1
    if-nez v0, :cond_2

    .line 1052
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->stringPool:Lcom/google/myjson/stream/StringPool;

    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v5, v2

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/myjson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1054
    :cond_2
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1060
    .end local v1    # "c":I
    :cond_3
    if-nez v0, :cond_4

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_4
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1064
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1029
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2f -> :sswitch_1
        0x3a -> :sswitch_0
        0x3b -> :sswitch_1
        0x3d -> :sswitch_1
        0x5b -> :sswitch_0
        0x5c -> :sswitch_1
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private nextNonWhitespace()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 884
    :goto_0
    :sswitch_0
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v5}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 885
    :cond_0
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v0, v2, v3

    .line 886
    .local v0, "c":I
    sparse-switch v0, :sswitch_data_0

    .line 931
    :cond_1
    :goto_1
    return v0

    .line 894
    :sswitch_1
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v5}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 898
    :cond_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 899
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v1, v2, v3

    .line 900
    .local v1, "peek":C
    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    .line 903
    :sswitch_2
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 904
    const-string v2, "*/"

    invoke-direct {p0, v2}, Lcom/google/myjson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 905
    const-string v2, "Unterminated comment"

    invoke-direct {p0, v2}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 907
    :cond_3
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 912
    :sswitch_3
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 913
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->skipToEndOfLine()V

    goto :goto_0

    .line 926
    .end local v1    # "peek":C
    :sswitch_4
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 927
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->skipToEndOfLine()V

    goto :goto_0

    .line 934
    .end local v0    # "c":I
    :cond_4
    new-instance v2, Ljava/io/EOFException;

    const-string v3, "End of input"

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 886
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_4
        0x2f -> :sswitch_1
    .end sparse-switch

    .line 900
    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private nextString(C)Ljava/lang/String;
    .locals 6
    .param p1, "quote"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 981
    const/4 v0, 0x0

    .line 984
    .local v0, "builder":Ljava/lang/StringBuilder;
    :cond_0
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 985
    .local v2, "start":I
    :cond_1
    :goto_0
    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-ge v3, v4, :cond_6

    .line 986
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v1, v3, v4

    .line 988
    .local v1, "c":I
    if-ne v1, p1, :cond_4

    .line 989
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->skipping:Z

    if-eqz v3, :cond_2

    .line 990
    const-string v3, "skipped!"

    .line 995
    :goto_1
    return-object v3

    .line 991
    :cond_2
    if-nez v0, :cond_3

    .line 992
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->stringPool:Lcom/google/myjson/stream/StringPool;

    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v5, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/myjson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 994
    :cond_3
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 998
    :cond_4
    const/16 v3, 0x5c

    if-ne v1, v3, :cond_1

    .line 999
    if-nez v0, :cond_5

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_5
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1003
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->readEscapeCharacter()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1004
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 1008
    .end local v1    # "c":I
    :cond_6
    if-nez v0, :cond_7

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    .end local v0    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .restart local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_7
    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1012
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1014
    const-string v3, "Unterminated string"

    invoke-direct {p0, v3}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3
.end method

.method private nextValue()Lcom/google/myjson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 795
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v0

    .line 796
    .local v0, "c":I
    sparse-switch v0, :sswitch_data_0

    .line 815
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 816
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->readLiteral()Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    :goto_0
    return-object v1

    .line 798
    :sswitch_0
    sget-object v1, Lcom/google/myjson/stream/JsonScope;->EMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->push(Lcom/google/myjson/stream/JsonScope;)V

    .line 799
    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 800
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 803
    :sswitch_1
    sget-object v1, Lcom/google/myjson/stream/JsonScope;->EMPTY_ARRAY:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->push(Lcom/google/myjson/stream/JsonScope;)V

    .line 804
    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 805
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 808
    :sswitch_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 810
    :sswitch_3
    int-to-char v1, v0

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    .line 811
    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 812
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->STRING:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 796
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private objectValue()Lcom/google/myjson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 776
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextNonWhitespace()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 786
    :pswitch_0
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 780
    :pswitch_1
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->checkLenient()V

    .line 781
    iget v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 782
    iget v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 789
    :cond_1
    :pswitch_2
    sget-object v0, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_OBJECT:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 790
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextValue()Lcom/google/myjson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 776
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private peekStack()Lcom/google/myjson/stream/JsonScope;
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/stream/JsonScope;

    return-object v0
.end method

.method private pop()Lcom/google/myjson/stream/JsonScope;
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/stream/JsonScope;

    return-object v0
.end method

.method private push(Lcom/google/myjson/stream/JsonScope;)V
    .locals 1
    .param p1, "newTop"    # Lcom/google/myjson/stream/JsonScope;

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    return-void
.end method

.method private quickPeek()Lcom/google/myjson/stream/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 363
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    if-eqz v3, :cond_1

    .line 364
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    .line 397
    :cond_0
    :goto_0
    return-object v1

    .line 367
    :cond_1
    sget-object v3, Lcom/google/myjson/stream/JsonReader$1;->$SwitchMap$com$google$gson$stream$JsonScope:[I

    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->peekStack()Lcom/google/myjson/stream/JsonScope;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/myjson/stream/JsonScope;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 402
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 369
    :pswitch_0
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    if-eqz v3, :cond_2

    .line 370
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 372
    :cond_2
    sget-object v3, Lcom/google/myjson/stream/JsonScope;->NONEMPTY_DOCUMENT:Lcom/google/myjson/stream/JsonScope;

    invoke-direct {p0, v3}, Lcom/google/myjson/stream/JsonReader;->replaceTop(Lcom/google/myjson/stream/JsonScope;)V

    .line 373
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextValue()Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    .line 374
    .local v1, "firstToken":Lcom/google/myjson/stream/JsonToken;
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/myjson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/google/myjson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v3, :cond_0

    .line 375
    const-string v3, "Expected JSON document to start with \'[\' or \'{\'"

    invoke-direct {p0, v3}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_0

    .line 379
    .end local v1    # "firstToken":Lcom/google/myjson/stream/JsonToken;
    :pswitch_1
    invoke-direct {p0, v5}, Lcom/google/myjson/stream/JsonReader;->nextInArray(Z)Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 381
    :pswitch_2
    invoke-direct {p0, v6}, Lcom/google/myjson/stream/JsonReader;->nextInArray(Z)Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 383
    :pswitch_3
    invoke-direct {p0, v5}, Lcom/google/myjson/stream/JsonReader;->nextInObject(Z)Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 385
    :pswitch_4
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->objectValue()Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 387
    :pswitch_5
    invoke-direct {p0, v6}, Lcom/google/myjson/stream/JsonReader;->nextInObject(Z)Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    goto :goto_0

    .line 390
    :pswitch_6
    :try_start_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextValue()Lcom/google/myjson/stream/JsonToken;

    move-result-object v2

    .line 391
    .local v2, "token":Lcom/google/myjson/stream/JsonToken;
    iget-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 392
    goto :goto_0

    .line 394
    :cond_3
    const-string v3, "Expected EOF"

    invoke-direct {p0, v3}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .end local v2    # "token":Lcom/google/myjson/stream/JsonToken;
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Ljava/io/EOFException;
    iput-boolean v5, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 397
    sget-object v1, Lcom/google/myjson/stream/JsonToken;->END_DOCUMENT:Lcom/google/myjson/stream/JsonToken;

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    goto :goto_0

    .line 400
    .end local v0    # "e":Ljava/io/EOFException;
    :pswitch_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "JsonReader is closed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private readEscapeCharacter()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1083
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    const-string v2, "Unterminated escape sequence"

    invoke-direct {p0, v2}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1087
    :cond_0
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v0, v2, v3

    .line 1088
    .local v0, "escaped":C
    sparse-switch v0, :sswitch_data_0

    .line 1116
    .end local v0    # "escaped":C
    :goto_0
    return v0

    .line 1090
    .restart local v0    # "escaped":C
    :sswitch_0
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x4

    iget v3, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-le v2, v3, :cond_1

    invoke-direct {p0, v5}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1091
    const-string v2, "Unterminated escape sequence"

    invoke-direct {p0, v2}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1093
    :cond_1
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->stringPool:Lcom/google/myjson/stream/StringPool;

    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v4, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/myjson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v1

    .line 1094
    .local v1, "hex":Ljava/lang/String;
    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    .line 1095
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v0, v2

    goto :goto_0

    .line 1098
    .end local v1    # "hex":Ljava/lang/String;
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1101
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1104
    :sswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 1107
    :sswitch_4
    const/16 v0, 0xd

    goto :goto_0

    .line 1110
    :sswitch_5
    const/16 v0, 0xc

    goto :goto_0

    .line 1088
    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private readLiteral()Lcom/google/myjson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1124
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->nextLiteral()Ljava/lang/String;

    move-result-object v0

    .line 1125
    .local v0, "literal":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    const-string v1, "Expected literal value"

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    .line 1128
    :cond_0
    iput-object v0, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 1130
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    return-object v1
.end method

.method private replaceTop(Lcom/google/myjson/stream/JsonScope;)V
    .locals 2
    .param p1, "newTop"    # Lcom/google/myjson/stream/JsonScope;

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 674
    return-void
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 3
    .param p1, "toFind"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 959
    :goto_0
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 960
    :cond_0
    const/4 v0, 0x0

    .local v0, "c":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 961
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    .line 959
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 960
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 965
    :cond_2
    const/4 v1, 0x1

    .line 967
    .end local v0    # "c":I
    :goto_2
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private skipToEndOfLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 949
    :cond_0
    iget v1, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->limit:I

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/myjson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 950
    :cond_1
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->buffer:[C

    iget v2, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/myjson/stream/JsonReader;->pos:I

    aget-char v0, v1, v2

    .line 951
    .local v0, "c":C
    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 955
    .end local v0    # "c":C
    :cond_2
    return-void
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1158
    new-instance v0, Lcom/google/myjson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/myjson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/myjson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->expect(Lcom/google/myjson/stream/JsonToken;)V

    .line 299
    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 314
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/myjson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->expect(Lcom/google/myjson/stream/JsonToken;)V

    .line 315
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/myjson/stream/JsonReader;->hasToken:Z

    .line 628
    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    .line 629
    iput-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    .line 630
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 631
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->stack:Ljava/util/List;

    sget-object v1, Lcom/google/myjson/stream/JsonScope;->CLOSED:Lcom/google/myjson/stream/JsonScope;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 633
    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->END_ARRAY:Lcom/google/myjson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->expect(Lcom/google/myjson/stream/JsonToken;)V

    .line 307
    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/google/myjson/stream/JsonToken;->END_OBJECT:Lcom/google/myjson/stream/JsonToken;

    invoke-direct {p0, v0}, Lcom/google/myjson/stream/JsonReader;->expect(Lcom/google/myjson/stream/JsonToken;)V

    .line 323
    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 341
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v1, Lcom/google/myjson/stream/JsonToken;->END_OBJECT:Lcom/google/myjson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v1, Lcom/google/myjson/stream/JsonToken;->END_ARRAY:Lcom/google/myjson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 487
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->STRING:Lcom/google/myjson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 488
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a boolean but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    const/4 v0, 0x1

    .line 500
    .local v0, "result":Z
    :goto_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 501
    return v0

    .line 494
    .end local v0    # "result":Z
    :cond_2
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    const/4 v0, 0x0

    .restart local v0    # "result":Z
    goto :goto_0

    .line 497
    .end local v0    # "result":Z
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a boolean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public nextDouble()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 535
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 536
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a double but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 539
    :cond_0
    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 541
    .local v0, "result":D
    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 542
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids octal prefixes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 545
    :cond_1
    iget-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 546
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 549
    :cond_3
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 550
    return-wide v0
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 599
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 600
    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 601
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected an int but was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 606
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 615
    .local v3, "result":I
    :cond_1
    int-to-long v4, v3

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 616
    new-instance v4, Ljava/lang/NumberFormatException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSON forbids octal prefixes: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 607
    .end local v3    # "result":I
    :catch_0
    move-exception v2

    .line 608
    .local v2, "ignored":Ljava/lang/NumberFormatException;
    iget-object v4, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 609
    .local v0, "asDouble":D
    double-to-int v3, v0

    .line 610
    .restart local v3    # "result":I
    int-to-double v4, v3

    cmpl-double v4, v4, v0

    if-eqz v4, :cond_1

    .line 611
    new-instance v4, Ljava/lang/NumberFormatException;

    iget-object v5, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 619
    .end local v0    # "asDouble":D
    .end local v2    # "ignored":Ljava/lang/NumberFormatException;
    :cond_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 620
    return v3
.end method

.method public nextLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 565
    iget-object v5, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 566
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected a long but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 571
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    .line 580
    .local v3, "result":J
    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    iget-object v5, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 581
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSON forbids octal prefixes: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 572
    .end local v3    # "result":J
    :catch_0
    move-exception v2

    .line 573
    .local v2, "ignored":Ljava/lang/NumberFormatException;
    iget-object v5, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 574
    .local v0, "asDouble":D
    double-to-long v3, v0

    .line 575
    .restart local v3    # "result":J
    long-to-double v5, v3

    cmpl-double v5, v5, v0

    if-eqz v5, :cond_1

    .line 576
    new-instance v5, Ljava/lang/NumberFormatException;

    iget-object v6, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 584
    .end local v0    # "asDouble":D
    .end local v2    # "ignored":Ljava/lang/NumberFormatException;
    :cond_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 585
    return-wide v3
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 451
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->NAME:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    .line 452
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a name but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->name:Ljava/lang/String;

    .line 455
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 456
    return-object v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 513
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v1, Lcom/google/myjson/stream/JsonToken;->STRING:Lcom/google/myjson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a null: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_2
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 522
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    .line 469
    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->STRING:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->NUMBER:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    .line 470
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a string but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/myjson/stream/JsonReader;->peek()Lcom/google/myjson/stream/JsonToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->value:Ljava/lang/String;

    .line 474
    .local v0, "result":Ljava/lang/String;
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    .line 475
    return-object v0
.end method

.method public peek()Lcom/google/myjson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->quickPeek()Lcom/google/myjson/stream/JsonToken;

    .line 350
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    if-nez v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->decodeLiteral()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/google/myjson/stream/JsonReader;->token:Lcom/google/myjson/stream/JsonToken;

    return-object v0
.end method

.method public final setLenient(Z)V
    .locals 0
    .param p1, "lenient"    # Z

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/google/myjson/stream/JsonReader;->lenient:Z

    .line 284
    return-void
.end method

.method public skipValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 641
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/myjson/stream/JsonReader;->skipping:Z

    .line 643
    const/4 v0, 0x0

    .line 645
    .local v0, "count":I
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->advance()Lcom/google/myjson/stream/JsonToken;

    move-result-object v1

    .line 646
    .local v1, "token":Lcom/google/myjson/stream/JsonToken;
    sget-object v2, Lcom/google/myjson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/myjson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_3

    .line 647
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 651
    :cond_2
    :goto_0
    if-nez v0, :cond_0

    .line 653
    iput-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->skipping:Z

    .line 655
    return-void

    .line 648
    :cond_3
    :try_start_1
    sget-object v2, Lcom/google/myjson/stream/JsonToken;->END_ARRAY:Lcom/google/myjson/stream/JsonToken;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/google/myjson/stream/JsonToken;->END_OBJECT:Lcom/google/myjson/stream/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_2

    .line 649
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 653
    .end local v1    # "token":Lcom/google/myjson/stream/JsonToken;
    :catchall_0
    move-exception v2

    iput-boolean v3, p0, Lcom/google/myjson/stream/JsonReader;->skipping:Z

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/myjson/stream/JsonReader;->getSnippet()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
