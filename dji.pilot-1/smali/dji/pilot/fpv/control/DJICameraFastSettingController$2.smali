.class Ldji/pilot/fpv/control/DJICameraFastSettingController$2;
.super Ljava/lang/Object;
.source "DJICameraFastSettingController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJICameraFastSettingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private needShowToast:Z

.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;->needShowToast:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 450
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;->needShowToast:Z

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;->needShowToast:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;->needShowToast:Z

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$2;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    # invokes: Ldji/pilot/fpv/control/DJICameraFastSettingController;->showToast()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->access$1(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    goto :goto_0
.end method
