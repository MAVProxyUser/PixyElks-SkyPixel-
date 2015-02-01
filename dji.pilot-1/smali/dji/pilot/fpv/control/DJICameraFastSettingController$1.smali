.class Ldji/pilot/fpv/control/DJICameraFastSettingController$1;
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
.field private needShow:Z

.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->needShow:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 439
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->needShow:Z

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->needShow:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->needShow:Z

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    # getter for: Ldji/pilot/fpv/control/DJICameraFastSettingController;->selectView:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->access$0(Ldji/pilot/fpv/control/DJICameraFastSettingController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$1;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    iget v1, v1, Ldji/pilot/fpv/control/DJICameraFastSettingController;->selectResId:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
