.class public final enum Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
.super Ljava/lang/Enum;
.source "DataCameraRequestSendFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraRequestSendFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILE_SELECT_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field public static final enum NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    const-string v1, "CURRENT"

    .line 67
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    const-string v1, "NEXT"

    .line 73
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    const-string v1, "OTHER"

    .line 85
    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->CURRENT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->data:I

    .line 91
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 102
    sget-object v1, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    .line 103
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 109
    :goto_1
    return-object v1

    .line 104
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 106
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 98
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->data:I

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
    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->data:I

    return v0
.end method
