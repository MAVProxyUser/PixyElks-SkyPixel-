.class public final enum Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
.super Ljava/lang/Enum;
.source "DataCameraGetIso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetIso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum AUTOHIGH:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO12800:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO1600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO200:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO3200:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO400:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO50:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO6400:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum ISO800:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;


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

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "AUTOHIGH"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTOHIGH:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO50"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO50:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 60
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO100"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO200"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO200:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO400"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO400:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO800"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO800:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO1600"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO1600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO3200"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO3200:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO6400"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO6400:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO12800"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO12800:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "ISO25600"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    const-string v1, "OTHER"

    const/16 v2, 0xc

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 56
    const/16 v0, 0xd

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTO:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->AUTOHIGH:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO50:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO100:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO200:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO400:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO800:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO1600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO3200:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO6400:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO12800:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ISO25600:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->data:I

    .line 75
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 86
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .line 87
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 93
    :goto_1
    return-object v1

    .line 88
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 90
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 82
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->data:I

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
    .line 78
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->data:I

    return v0
.end method
