.class public Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
.super Ljava/lang/Object;
.source "DJIAnimPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAnimPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIAnimCeil"
.end annotation


# instance fields
.field private animationSetIn:Landroid/view/animation/AnimationSet;

.field private animationSetOut:Landroid/view/animation/AnimationSet;

.field public duration:I

.field private interpolator:Landroid/view/animation/Interpolator;

.field private listenerIn:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

.field private listenerOut:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

.field private reverseInterpolator:Landroid/view/animation/Interpolator;

.field private reverseOffset:J

.field private startOffset:J

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->interpolator:Landroid/view/animation/Interpolator;

    .line 52
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$LinearReverseInterpolator;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$LinearReverseInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseInterpolator:Landroid/view/animation/Interpolator;

    .line 42
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;ZJ)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->getOutAnimationSet(ZJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;ZJ)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->getInAnimationSet(ZJ)Landroid/view/animation/AnimationSet;

    move-result-object v0

    return-object v0
.end method

.method private getInAnimationSet(ZJ)Landroid/view/animation/AnimationSet;
    .locals 3
    .param p1, "isReverse"    # Z
    .param p2, "pageStartOffset"    # J

    .prologue
    .line 96
    if-nez p1, :cond_2

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetIn:Landroid/view/animation/AnimationSet;

    .line 98
    .local v0, "animationSet":Landroid/view/animation/AnimationSet;
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 99
    iget v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    if-eqz v1, :cond_0

    iget-wide v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->startOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 106
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 108
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->listenerIn:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    return-object v0

    .line 101
    .end local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetOut:Landroid/view/animation/AnimationSet;

    .line 102
    .restart local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    iget-wide v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    goto :goto_0
.end method

.method private getOutAnimationSet(ZJ)Landroid/view/animation/AnimationSet;
    .locals 3
    .param p1, "isReverse"    # Z
    .param p2, "pageStartOffset"    # J

    .prologue
    .line 76
    if-nez p1, :cond_2

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetOut:Landroid/view/animation/AnimationSet;

    .line 78
    .local v0, "animationSet":Landroid/view/animation/AnimationSet;
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->interpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    iget v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    if-eqz v1, :cond_0

    iget-wide v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->startOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 86
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    if-eqz v1, :cond_1

    iget v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 88
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->listenerOut:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    return-object v0

    .line 81
    .end local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetIn:Landroid/view/animation/AnimationSet;

    .line 82
    .restart local v0    # "animationSet":Landroid/view/animation/AnimationSet;
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    iget-wide v1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseOffset:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    goto :goto_0
.end method


# virtual methods
.method public setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V
    .locals 1
    .param p1, "animSet"    # Landroid/view/animation/AnimationSet;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "startOffset"    # J
    .param p5, "reverseOffset"    # J

    .prologue
    .line 60
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->view:Landroid/view/View;

    .line 61
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetIn:Landroid/view/animation/AnimationSet;

    .line 62
    iput-wide p3, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->startOffset:J

    .line 63
    iput-wide p5, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseOffset:J

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetIn:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 65
    # invokes: Ldji/pilot/usercenter/control/DJIAnimPlayer;->getAnimInListener(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
    invoke-static {p2}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$0(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->listenerIn:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    .line 66
    # invokes: Ldji/pilot/usercenter/control/DJIAnimPlayer;->getAnimOutListener(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
    invoke-static {p2}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->access$1(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->listenerOut:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    .line 67
    return-void
.end method

.method public setAnimationSetOut(Landroid/view/animation/AnimationSet;)V
    .locals 0
    .param p1, "animSet"    # Landroid/view/animation/AnimationSet;

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->animationSetOut:Landroid/view/animation/AnimationSet;

    .line 71
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p2, "reverseInterpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 55
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->interpolator:Landroid/view/animation/Interpolator;

    .line 56
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->reverseInterpolator:Landroid/view/animation/Interpolator;

    .line 57
    return-void
.end method
