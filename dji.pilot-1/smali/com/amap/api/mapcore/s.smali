.class public abstract Lcom/amap/api/mapcore/s;
.super Ljava/lang/Object;
.source "GLOverlay.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/s;->a:Lcom/amap/api/mapcore/v;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/s;->a:Lcom/amap/api/mapcore/v;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/v;->a(Lcom/amap/api/mapcore/s;)V

    .line 23
    :cond_0
    return-void
.end method

.method public abstract getZIndex()I
.end method

.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method
