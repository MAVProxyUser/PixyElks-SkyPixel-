.class public final enum Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
.super Ljava/lang/Enum;
.source "DataCameraGetImageSize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RatioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field public static final enum R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 100
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "R_4_3"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 101
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "R_16_9"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 102
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "R_3_2"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 99
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_3_2:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->data:I

    .line 109
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 120
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 121
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 127
    :goto_1
    return-object v1

    .line 122
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v2

    aget-object v1, v2, v0

    .line 124
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 116
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->data:I

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
    .line 112
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->data:I

    return v0
.end method
