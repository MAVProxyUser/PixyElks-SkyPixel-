.class public final enum Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
.super Ljava/lang/Enum;
.source "DataCameraAckReceiveFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AckCcode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

.field public static final enum NoMemory:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

.field public static final enum NoSupport:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

.field public static final enum Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

.field public static final enum UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    const-string v1, "Success"

    .line 83
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 85
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    const-string v1, "UnableReceive"

    .line 89
    const/16 v2, 0x22

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    const-string v1, "NoMemory"

    .line 95
    const/16 v2, 0x23

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->NoMemory:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    const-string v1, "NoSupport"

    .line 101
    const/16 v2, 0xe0

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->NoSupport:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 103
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    const-string v1, "OTHER"

    .line 107
    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->OTHER:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->NoMemory:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->NoSupport:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->OTHER:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->data:I

    .line 113
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 124
    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->OTHER:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 125
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->values()[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 131
    :goto_1
    return-object v1

    .line 126
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->values()[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->values()[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    move-result-object v2

    aget-object v1, v2, v0

    .line 128
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 120
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->data:I

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
    .line 116
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->data:I

    return v0
.end method
