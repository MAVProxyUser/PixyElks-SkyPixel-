.class final Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
.super Landroid/os/Handler;
.source "DJICameraSimpleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/DJICameraSimpleView;
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
            "Ldji/pilot/fpv/camera/more/DJICameraSimpleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .prologue
    .line 728
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 729
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 730
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 734
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 735
    .local v0, "view":Ldji/pilot/fpv/camera/more/DJICameraSimpleView;
    if-nez v0, :cond_0

    .line 769
    :goto_0
    :sswitch_0
    return-void

    .line 739
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 741
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendISOCmd(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V

    goto :goto_0

    .line 745
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendShutterCmd(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V

    goto :goto_0

    .line 749
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendEvCmd(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V

    goto :goto_0

    .line 753
    :sswitch_4
    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleISOSbChanged(ZI)V
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$4(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V

    goto :goto_0

    .line 757
    :sswitch_5
    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Lantistatic/spinnerwheel/WheelHorizontalView;

    move-result-object v1

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v1

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleShutterSbChanged(ZI)V
    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V

    goto :goto_0

    .line 739
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x2000 -> :sswitch_4
        0x2001 -> :sswitch_5
        0x2002 -> :sswitch_0
    .end sparse-switch
.end method
