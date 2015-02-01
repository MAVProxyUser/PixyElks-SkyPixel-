.class Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
.super Ljava/lang/Object;
.source "DJIAnimPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DJICeilAnimationListener"
.end annotation


# instance fields
.field private isShow:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;)V
    .locals 0
    .param p1, "isShow"    # Z
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean p1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;->isShow:Z

    .line 130
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;->view:Landroid/view/View;

    .line 131
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 149
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$2()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$4(I)V

    .line 150
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$2()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$3()Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;->onPageAnimEnd()V

    .line 153
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;->isShow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;->view:Landroid/view/View;

    # invokes: Ldji/pilot/usercenter/control/DJIAnimPlayer;->goView(Landroid/view/View;)V
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$6(Landroid/view/View;)V

    .line 154
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 135
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$2()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$3()Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;->onPageAnimStart()V

    .line 138
    :cond_0
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$4(I)V

    .line 139
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;->isShow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;->view:Landroid/view/View;

    # invokes: Ldji/pilot/usercenter/control/DJIAnimPlayer;->showView(Landroid/view/View;)V
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$5(Landroid/view/View;)V

    .line 140
    :cond_1
    return-void
.end method
