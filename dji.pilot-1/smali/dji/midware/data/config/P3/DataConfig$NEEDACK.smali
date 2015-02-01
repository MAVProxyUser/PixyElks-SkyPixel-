.class public final enum Ldji/midware/data/config/P3/DataConfig$NEEDACK;
.super Ljava/lang/Enum;
.source "DataConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/config/P3/DataConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NEEDACK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/config/P3/DataConfig$NEEDACK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/config/P3/DataConfig$NEEDACK;

.field public static final enum NO:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

.field public static final enum YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    const-string v1, "YES"

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    new-instance v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    const-string v1, "NO"

    invoke-direct {v0, v1, v3, v2}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->NO:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->NO:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->ENUM$VALUES:[Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->data:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/DataConfig$NEEDACK;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/config/P3/DataConfig$NEEDACK;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->ENUM$VALUES:[Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 48
    iget v0, p0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->data:I

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
    .line 44
    iget v0, p0, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->data:I

    return v0
.end method
