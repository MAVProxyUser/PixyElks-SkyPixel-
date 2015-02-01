.class public final enum Ldji/midware/data/model/P3/DataGimbalControl$MODE;
.super Ljava/lang/Enum;
.source "DataGimbalControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataGimbalControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataGimbalControl$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field public static final enum FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field public static final enum YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field public static final enum YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const-string v1, "YawNoFollow"

    .line 156
    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 158
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const-string v1, "FPV"

    .line 162
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 164
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const-string v1, "YawFollow"

    .line 168
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 170
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    const-string v1, "OTHER"

    .line 174
    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 150
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->FPV:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    iput p3, p0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->data:I

    .line 180
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 191
    sget-object v1, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->OTHER:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 192
    .local v1, "result":Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->values()[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 198
    :goto_1
    return-object v1

    .line 193
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->values()[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->values()[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 195
    goto :goto_1

    .line 192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 187
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->data:I

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
    .line 183
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->data:I

    return v0
.end method
