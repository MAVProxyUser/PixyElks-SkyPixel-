.class public final enum Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
.super Ljava/lang/Enum;
.source "DataCameraGetStateInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDCardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field public static final enum WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;


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

    .line 230
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Normal"

    .line 234
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 236
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "None"

    .line 240
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 242
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Invalid"

    .line 246
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 248
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "WriteProtection"

    .line 252
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 254
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Unformat"

    .line 258
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 260
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Formating"

    const/4 v2, 0x5

    .line 264
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 266
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Illegal"

    const/4 v2, 0x6

    .line 270
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 272
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Busy"

    const/4 v2, 0x7

    .line 276
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 278
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Full"

    const/16 v2, 0x8

    .line 282
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 284
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Slow"

    const/16 v2, 0x9

    .line 288
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 290
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Unknow"

    const/16 v2, 0xa

    .line 294
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 296
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "IndexMax"

    const/16 v2, 0xb

    .line 300
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 302
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "Initialzing"

    const/16 v2, 0xc

    .line 306
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 308
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    const-string v1, "OTHER"

    const/16 v2, 0xd

    .line 312
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 227
    const/16 v0, 0xe

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->data:I

    .line 318
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 329
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 330
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 336
    :goto_1
    return-object v1

    .line 331
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v2

    aget-object v1, v2, v0

    .line 333
    goto :goto_1

    .line 330
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 325
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->data:I

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
    .line 321
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->data:I

    return v0
.end method
