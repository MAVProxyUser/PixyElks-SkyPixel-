.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;
.super Ljava/lang/Enum;
.source "DataFlycGetPushLimitState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushLimitState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJILimitsAreaStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

.field public static final enum InnerHeightLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

.field public static final enum InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

.field public static final enum NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

.field public static final enum None:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;


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

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    const-string v1, "None"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->None:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    .line 122
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    const-string v1, "NearLimit"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    const-string v1, "InnerHeightLimit"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->InnerHeightLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    .line 124
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    const-string v1, "InnerLimit"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    .line 126
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    const-string v1, "OTHER"

    .line 130
    const/16 v2, 0x64

    invoke-direct {v0, v1, v7, v2}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    .line 119
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->None:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->NearLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->InnerHeightLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->InnerLimit:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    aput-object v1, v0, v7

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 135
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->data:I

    .line 136
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 147
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    .line 148
    .local v1, "result":Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 154
    :goto_1
    return-object v1

    .line 149
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->values()[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    move-result-object v2

    aget-object v1, v2, v0

    .line 151
    goto :goto_1

    .line 148
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 143
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->data:I

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
    .line 139
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushLimitState$DJILimitsAreaStatus;->data:I

    return v0
.end method
