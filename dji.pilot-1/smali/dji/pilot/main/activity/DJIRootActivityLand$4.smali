.class Ldji/pilot/main/activity/DJIRootActivityLand$4;
.super Ljava/lang/Object;
.source "DJIRootActivityLand.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/activity/DJIRootActivityLand;->initFocusAnimator()V
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
    iput-object p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$4;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iget-object v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand$4;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->duration:I
    invoke-static {v2}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$2(Ldji/pilot/main/activity/DJIRootActivityLand;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 258
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$4;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->isMeetHalfAmin:Z
    invoke-static {v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$3(Ldji/pilot/main/activity/DJIRootActivityLand;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$4;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$4(Ldji/pilot/main/activity/DJIRootActivityLand;Z)V

    .line 260
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$4;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # invokes: Ldji/pilot/main/activity/DJIRootActivityLand;->handleWallpaperChanged()V
    invoke-static {v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$5(Ldji/pilot/main/activity/DJIRootActivityLand;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Ldji/pilot/main/activity/DJIRootActivityLand$4;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$4(Ldji/pilot/main/activity/DJIRootActivityLand;Z)V

    goto :goto_0
.end method
