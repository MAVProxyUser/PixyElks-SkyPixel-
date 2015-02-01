.class public abstract Ldji/midware/data/packages/P3/Pack;
.super Ljava/lang/Object;
.source "Pack.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field public buffer:[B

.field public ccode:I

.field public cmdId:I

.field public cmdSet:I

.field public cmdType:I

.field protected crc16:I

.field protected crc8:I

.field public data:[B

.field public encryptType:I

.field public isNeedAck:I

.field protected length:I

.field public receiverId:I

.field public receiverType:I

.field public senderId:I

.field public senderType:I

.field public seq:I

.field protected sof:B

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/16 v0, 0x55

    iput-byte v0, p0, Ldji/midware/data/packages/P3/Pack;->sof:B

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/packages/P3/Pack;->version:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/packages/P3/Pack;->TAG:Ljava/lang/String;

    .line 13
    return-void
.end method
