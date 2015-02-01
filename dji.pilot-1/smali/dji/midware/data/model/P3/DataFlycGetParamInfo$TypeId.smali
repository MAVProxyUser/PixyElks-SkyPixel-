.class public final enum Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
.super Ljava/lang/Enum;
.source "DataFlycGetParamInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetParamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum DOUBLE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum FLOAT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT08S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT08U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT16S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT16U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT32S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT32U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT64S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum INT64U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 109
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT08U"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT08U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 110
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT16U"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT16U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT32U"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT32U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 112
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT64U"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT64U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT08S"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT08S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 115
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT16S"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT16S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 116
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT32S"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT32S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "INT64S"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT64S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 119
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "FLOAT"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->FLOAT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 120
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "DOUBLE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->DOUBLE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "BYTE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->BYTE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    const-string v1, "OTHER"

    const/16 v2, 0xb

    .line 127
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 107
    const/16 v0, 0xc

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT08U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT16U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT32U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT64U:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT08S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT16S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT32S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->INT64S:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->FLOAT:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->DOUBLE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->BYTE:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->data:I

    .line 133
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 144
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->OTHER:Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    .line 145
    .local v1, "result":Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 151
    :goto_1
    return-object v1

    .line 146
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    move-result-object v2

    aget-object v1, v2, v0

    .line 148
    goto :goto_1

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 140
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetParamInfo$TypeId;->data:I

    return v0
.end method
