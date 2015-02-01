.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
.super Ljava/lang/Enum;
.source "DataCameraGetPushPlayBackParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

.field public static final enum SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;


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

    .line 270
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "Single"

    .line 275
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 277
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SingleLarge"

    .line 282
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 284
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SinglePlay"

    .line 289
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 291
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "SinglePause"

    .line 296
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 298
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "MultipleDel"

    .line 303
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 305
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "Multiple"

    const/4 v2, 0x5

    .line 310
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 312
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "Download"

    const/4 v2, 0x6

    .line 317
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 319
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    .line 324
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 268
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 329
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->data:I

    .line 330
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 341
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    .line 342
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 348
    :goto_1
    return-object v1

    .line 343
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 344
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 345
    goto :goto_1

    .line 342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 337
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->data:I

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
    .line 333
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->data:I

    return v0
.end method
