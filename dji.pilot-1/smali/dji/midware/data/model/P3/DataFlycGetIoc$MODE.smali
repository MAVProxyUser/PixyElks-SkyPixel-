.class public final enum Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
.super Ljava/lang/Enum;
.source "DataFlycGetIoc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataFlycGetIoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field public static final enum HomeLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field public static final enum HotspotSurround:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    const-string v1, "CourseLock"

    .line 62
    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    const-string v1, "HomeLock"

    .line 68
    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HomeLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 70
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    const-string v1, "HotspotSurround"

    .line 74
    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HotspotSurround:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 76
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    const-string v1, "OTHER"

    .line 80
    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->CourseLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HomeLock:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->HotspotSurround:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->data:I

    .line 86
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 97
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->OTHER:Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    .line 98
    .local v1, "result":Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->values()[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 104
    :goto_1
    return-object v1

    .line 99
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->values()[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->values()[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 101
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 93
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->data:I

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
    .line 89
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;->data:I

    return v0
.end method
