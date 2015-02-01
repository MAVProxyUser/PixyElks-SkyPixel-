.class final Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;
.super Landroid/os/Handler;
.source "DJIFpvGimbalPitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .prologue
    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 194
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    .line 195
    .local v0, "view":Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 199
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 201
    :pswitch_0
    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setAlpha(F)V

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
