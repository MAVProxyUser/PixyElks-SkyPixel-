.class public final enum Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
.super Ljava/lang/Enum;
.source "DataCameraSetRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum PAUSE:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum RESUME:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum START:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

.field public static final enum STOP:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;


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

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string v1, "STOP"

    .line 91
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string v1, "START"

    .line 97
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->START:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 99
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string v1, "PAUSE"

    .line 103
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->PAUSE:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string v1, "RESUME"

    .line 109
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->RESUME:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    const-string v1, "OTHER"

    .line 115
    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    .line 85
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->START:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->PAUSE:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->RESUME:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->data:I

    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 128
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->data:I

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
    .line 124
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetRecord$TYPE;->data:I

    return v0
.end method
