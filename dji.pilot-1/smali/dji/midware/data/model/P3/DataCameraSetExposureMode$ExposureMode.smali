.class public final enum Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
.super Ljava/lang/Enum;
.source "DataCameraSetExposureMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetExposureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum AUTO:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum B:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum M:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum P:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum S:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field public static final enum SCN:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


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

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->AUTO:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "P"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->P:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "S"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->S:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "A"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->A:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 71
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "M"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->M:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 72
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "B"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->B:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 73
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "SCN"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->SCN:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->OTHER:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 66
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->AUTO:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->P:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->S:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->A:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->M:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->B:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->SCN:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->OTHER:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->data:I

    .line 80
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 91
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->OTHER:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 92
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->values()[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 98
    :goto_1
    return-object v1

    .line 93
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->values()[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->values()[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v2

    aget-object v1, v2, v0

    .line 95
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 87
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->data:I

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
    .line 83
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->data:I

    return v0
.end method
