.class public final enum Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
.super Ljava/lang/Enum;
.source "DataFlycGetPushDeformStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEFORM_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

.field public static final enum Normal:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

.field public static final enum Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

.field public static final enum Protect:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    const-string v1, "Pack"

    .line 79
    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    const-string v1, "Protect"

    .line 84
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Protect:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    .line 86
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    const-string v1, "Normal"

    .line 89
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Normal:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    .line 91
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    const-string v1, "OTHER"

    .line 94
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Pack:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Protect:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->Normal:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->data:I

    .line 100
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 111
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    .line 112
    .local v1, "result":Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->values()[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 118
    :goto_1
    return-object v1

    .line 113
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->values()[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->values()[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 115
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 107
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->data:I

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
    .line 103
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->data:I

    return v0
.end method
