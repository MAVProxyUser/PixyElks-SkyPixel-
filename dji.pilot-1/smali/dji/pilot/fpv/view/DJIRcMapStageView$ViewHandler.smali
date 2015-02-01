.class final Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;
.super Landroid/os/Handler;
.source "DJIRcMapStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView;
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
            "Ldji/pilot/fpv/view/DJIRcMapStageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/view/DJIRcMapStageView;

    .prologue
    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 223
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 224
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView;Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 228
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapStageView;

    .line 229
    .local v0, "view":Ldji/pilot/fpv/view/DJIRcMapStageView;
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 233
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 235
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$0(Ldji/pilot/fpv/view/DJIRcMapStageView;I)V

    .line 236
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 240
    :sswitch_1
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 244
    :sswitch_2
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/view/DJIStageView;

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$3(Ldji/pilot/fpv/view/DJIRcMapStageView;Ldji/pilot/fpv/view/DJIStageView;)V

    .line 245
    :cond_1
    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$2(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v1

    const v2, 0x7f030050

    const v3, 0x7f08029c

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
    .end sparse-switch
.end method
