.class public final enum Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
.super Ljava/lang/Enum;
.source "DataCameraGetPushUpgradeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpgradeStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field public static final enum Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 174
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "Check"

    .line 178
    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 180
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "Ack"

    .line 184
    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 186
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "Progress"

    .line 190
    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 192
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "End"

    .line 196
    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 198
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    const-string v1, "OTHER"

    .line 202
    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 172
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 207
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->data:I

    .line 208
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 219
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 220
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 226
    :goto_1
    return-object v1

    .line 221
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v2

    aget-object v1, v2, v0

    .line 223
    goto :goto_1

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 215
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->data:I

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
    .line 211
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->data:I

    return v0
.end method
