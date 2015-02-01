.class Ldji/pilot/main/activity/DJIRootActivityLand$5;
.super Ljava/lang/Object;
.source "DJIRootActivityLand.java"

# interfaces
.implements Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJIRootActivityLand;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/activity/DJIRootActivityLand;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJIRootActivityLand;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$5;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 290
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$5;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->index:I
    invoke-static {v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$6(Ldji/pilot/main/activity/DJIRootActivityLand;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 291
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$5;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-static {v0, p1}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$7(Ldji/pilot/main/activity/DJIRootActivityLand;I)V

    .line 292
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$5;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim:Landroid/animation/ObjectAnimator;
    invoke-static {v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$8(Ldji/pilot/main/activity/DJIRootActivityLand;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$5;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->alphaAnim1:Landroid/animation/ObjectAnimator;
    invoke-static {v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$9(Ldji/pilot/main/activity/DJIRootActivityLand;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 295
    :cond_0
    return-void
.end method
