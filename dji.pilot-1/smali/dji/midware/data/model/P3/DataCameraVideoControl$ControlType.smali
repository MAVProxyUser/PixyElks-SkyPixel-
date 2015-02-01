.class public final enum Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;
.super Ljava/lang/Enum;
.source "DataCameraVideoControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraVideoControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

.field public static final enum FastForword:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

.field public static final enum FastReverse:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

.field public static final enum Start:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

.field public static final enum StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

.field public static final enum Stop:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;


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

    .line 74
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    const-string v1, "Stop"

    .line 78
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Stop:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 80
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    const-string v1, "Start"

    .line 84
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Start:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    const-string v1, "FastForword"

    .line 90
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->FastForword:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 92
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    const-string v1, "FastReverse"

    .line 96
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->FastReverse:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 98
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    const-string v1, "StepTo"

    .line 102
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    .line 108
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->OTHER:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Stop:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->Start:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->FastForword:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->FastReverse:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->StepTo:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->OTHER:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->data:I

    .line 114
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 125
    sget-object v1, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->OTHER:Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    .line 126
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->values()[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 132
    :goto_1
    return-object v1

    .line 127
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->values()[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->values()[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    move-result-object v2

    aget-object v1, v2, v0

    .line 129
    goto :goto_1

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 121
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->data:I

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
    .line 117
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraVideoControl$ControlType;->data:I

    return v0
.end method
