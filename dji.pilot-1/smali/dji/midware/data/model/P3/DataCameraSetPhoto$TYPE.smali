.class public final enum Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
.super Ljava/lang/Enum;
.source "DataCameraSetPhoto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraSetPhoto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum FULLVIEW:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum HDR:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum STOP:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field public static final enum TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;


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

    .line 87
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "STOP"

    .line 91
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 93
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "SINGLE"

    .line 97
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 99
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "HDR"

    .line 103
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->HDR:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 105
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "FULLVIEW"

    .line 109
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->FULLVIEW:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 111
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "BURST"

    .line 115
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 117
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "AEB"

    const/4 v2, 0x5

    .line 121
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 123
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "TIME"

    const/4 v2, 0x6

    .line 127
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 129
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    .line 133
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 85
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->HDR:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->FULLVIEW:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->data:I

    .line 139
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 150
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 151
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 157
    :goto_1
    return-object v1

    .line 152
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 154
    goto :goto_1

    .line 151
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 146
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->data:I

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
    .line 142
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->data:I

    return v0
.end method
