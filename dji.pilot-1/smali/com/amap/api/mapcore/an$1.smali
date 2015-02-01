.class Lcom/amap/api/mapcore/an$1;
.super Ljava/lang/Object;
.source "MapOverlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/an;->a(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/an;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/an;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/amap/api/mapcore/an$1;->a:Lcom/amap/api/mapcore/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/an$1;->a:Lcom/amap/api/mapcore/an;

    invoke-static {v0}, Lcom/amap/api/mapcore/an;->a(Lcom/amap/api/mapcore/an;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
