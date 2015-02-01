.class public final enum Ldji/midware/data/config/P3/DataConfig$EncryptType;
.super Ljava/lang/Enum;
.source "DataConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/DataConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/DataConfig$EncryptType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIC:Ldji/midware/data/config/P3/DataConfig$EncryptType;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/DataConfig$EncryptType;

.field public static final enum NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

.field public static final enum OTHER:Ldji/midware/data/config/P3/DataConfig$EncryptType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;

    const-string v1, "NO"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/data/config/P3/DataConfig$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    new-instance v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;

    const-string v1, "DIC"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/config/P3/DataConfig$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->DIC:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    new-instance v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/config/P3/DataConfig$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->OTHER:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/config/P3/DataConfig$EncryptType;

    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->DIC:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->OTHER:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->ENUM$VALUES:[Ldji/midware/data/config/P3/DataConfig$EncryptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->data:I

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/DataConfig$EncryptType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/DataConfig$EncryptType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->ENUM$VALUES:[Ldji/midware/data/config/P3/DataConfig$EncryptType;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 66
    iget v0, p0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->data:I

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
    .line 62
    iget v0, p0, Ldji/midware/data/config/P3/DataConfig$EncryptType;->data:I

    return v0
.end method
