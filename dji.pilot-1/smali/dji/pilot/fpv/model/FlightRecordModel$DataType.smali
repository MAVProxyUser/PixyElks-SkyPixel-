.class public final enum Ldji/pilot/fpv/model/FlightRecordModel$DataType;
.super Ljava/lang/Enum;
.source "FlightRecordModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/model/FlightRecordModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "DataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/fpv/model/FlightRecordModel$DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum DEFORM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum GIMBAL:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum HOME:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum OSD:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum OTHER:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

.field public static final enum RC:Ldji/pilot/fpv/model/FlightRecordModel$DataType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 56
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "OSD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OSD:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 57
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "HOME"

    invoke-direct {v0, v1, v4, v5}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->HOME:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 58
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "GIMBAL"

    invoke-direct {v0, v1, v5, v6}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->GIMBAL:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 59
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "RC"

    invoke-direct {v0, v1, v6, v7}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->RC:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 60
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v7, v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->CUSTOM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 61
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "DEFORM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->DEFORM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 62
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "END"

    const/4 v2, 0x6

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 64
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    .line 68
    const/16 v3, 0xfe

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OTHER:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OSD:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v2, v0, v1

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->HOME:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->GIMBAL:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->RC:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->CUSTOM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->DEFORM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OTHER:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ENUM$VALUES:[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->data:I

    .line 74
    return-void
.end method

.method public static find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .locals 4
    .param p0, "b"    # I

    .prologue
    .line 85
    invoke-static {p0}, Ldji/midware/util/BytesUtil;->getByte(I)B

    move-result v1

    .line 86
    .local v1, "my":B
    sget-object v2, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OTHER:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    .line 87
    .local v2, "result":Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->values()[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 93
    :goto_1
    return-object v2

    .line 88
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->values()[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, p0}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->values()[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    aget-object v2, v3, v0

    .line 90
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    return-object v0
.end method

.method public static values()[Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ENUM$VALUES:[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 81
    iget v0, p0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->data:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()B
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->data:I

    int-to-byte v0, v0

    return v0
.end method
