.class public final enum Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
.super Ljava/lang/Enum;
.source "DataAbstractGetPushActiveStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

.field public static final enum GET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

.field public static final enum PUSH:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

.field public static final enum SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;


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

    .line 151
    new-instance v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    const-string v1, "GET"

    invoke-direct {v0, v1, v6, v3}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->GET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .line 152
    new-instance v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    const-string v1, "SET"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .line 153
    new-instance v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    const-string v1, "PUSH"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->PUSH:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .line 154
    new-instance v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->OTHER:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->GET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->PUSH:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->OTHER:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    aput-object v1, v0, v5

    sput-object v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput p3, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->data:I

    .line 160
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 171
    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->OTHER:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    .line 172
    .local v1, "result":Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->values()[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 178
    :goto_1
    return-object v1

    .line 173
    :cond_0
    invoke-static {}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->values()[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-static {}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->values()[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 175
    goto :goto_1

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 167
    iget v0, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->data:I

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
    .line 163
    iget v0, p0, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->data:I

    return v0
.end method
