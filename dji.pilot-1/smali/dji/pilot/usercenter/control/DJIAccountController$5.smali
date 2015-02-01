.class Ldji/pilot/usercenter/control/DJIAccountController$5;
.super Ljava/lang/Object;
.source "DJIAccountController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIAccountController;->initFocusAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIAccountController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController$5;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAccountController$5;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # getter for: Ldji/pilot/usercenter/control/DJIAccountController;->duration:I
    invoke-static {v2}, Ldji/pilot/usercenter/control/DJIAccountController;->access$8(Ldji/pilot/usercenter/control/DJIAccountController;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$5;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # getter for: Ldji/pilot/usercenter/control/DJIAccountController;->isMeetHalfAmin:Z
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->access$9(Ldji/pilot/usercenter/control/DJIAccountController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$5;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$10(Ldji/pilot/usercenter/control/DJIAccountController;Z)V

    .line 312
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$5;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->changeType()V
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->access$11(Ldji/pilot/usercenter/control/DJIAccountController;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAccountController$5;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$10(Ldji/pilot/usercenter/control/DJIAccountController;Z)V

    goto :goto_0
.end method
