.class public final enum Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;
.super Ljava/lang/Enum;
.source "DataCameraGetWhiteBalance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetWhiteBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum Cloudy:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum Color:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum Filament:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum FineDay:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum Fluorescent:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

.field public static final enum Water:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;


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

    .line 61
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->AUTO:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 62
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "FineDay"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->FineDay:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 63
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "Cloudy"

    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Cloudy:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "Water"

    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Water:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 65
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "Filament"

    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Filament:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 66
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "Fluorescent"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Fluorescent:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 67
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "Color"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Color:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 68
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->OTHER:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->AUTO:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->FineDay:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Cloudy:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Water:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Filament:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Fluorescent:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->Color:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->OTHER:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->data:I

    .line 74
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->OTHER:Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    .line 86
    .local v1, "result":Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->values()[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 92
    :goto_1
    return-object v1

    .line 87
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->values()[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->values()[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    move-result-object v2

    aget-object v1, v2, v0

    .line 89
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 81
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->data:I

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
    .line 77
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetWhiteBalance$Type;->data:I

    return v0
.end method
