.class Ldji/pilot/usercenter/control/DJIActiveViewController$2;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$2;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 468
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$2;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$6(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$2;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 471
    :cond_0
    return-void
.end method
