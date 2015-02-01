.class public Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;
.super Ljava/lang/Object;
.source "BytesBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/BytesBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BytesBuffer"
.end annotation


# instance fields
.field public data:[B

.field public length:I

.field public offset:I


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, p1, [B

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;->data:[B

    .line 30
    return-void
.end method

.method synthetic constructor <init>(ILnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/BytesBufferPool$BytesBuffer;-><init>(I)V

    return-void
.end method
