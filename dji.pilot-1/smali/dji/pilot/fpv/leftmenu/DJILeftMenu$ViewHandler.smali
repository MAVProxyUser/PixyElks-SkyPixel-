.class final Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;
.super Landroid/os/Handler;
.source "DJILeftMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;
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
            "Ldji/pilot/fpv/leftmenu/DJILeftMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 1
    .param p1, "menu"    # Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .prologue
    .line 582
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 584
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 588
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 589
    .local v0, "menu":Ldji/pilot/fpv/leftmenu/DJILeftMenu;
    if-nez v0, :cond_0

    .line 602
    :goto_0
    return-void

    .line 592
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 594
    :pswitch_0
    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipAnim()V
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$0(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    goto :goto_0

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
