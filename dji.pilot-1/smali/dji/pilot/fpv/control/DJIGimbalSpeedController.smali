.class public Ldji/pilot/fpv/control/DJIGimbalSpeedController;
.super Ljava/lang/Object;
.source "DJIGimbalSpeedController.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private distanceX:F

.field private distanceY:F

.field private gimbalControlCenterHeight:I

.field private gimbalControlCenterWidth:I

.field public gimbalControlMode:Z

.field private gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

.field private gimbalControlMoveHeight:I

.field private gimbalControlMoveWidth:I

.field private gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

.field private setTimer:Ljava/util/Timer;

.field protected unitGimbalH:F

.field protected unitGimbalV:F


# direct methods
.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 2
    .param p1, "rootLayout"    # Ldji/publics/DJIUI/DJIRelativeLayout;

    .prologue
    const/high16 v1, 0x42c80000

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "DJIGimbalSpeedController"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->TAG:Ljava/lang/String;

    .line 30
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->unitGimbalV:F

    .line 31
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->unitGimbalH:F

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMode:Z

    .line 34
    const v0, 0x7f070290

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    const v0, 0x7f070291

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->set()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private hideGimbalControl()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIGimbalSpeedController$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController$2;-><init>(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animGo()V

    .line 109
    return-void
.end method

.method private set()V
    .locals 4

    .prologue
    .line 77
    iget v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->unitGimbalV:F

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->distanceX:F

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 78
    .local v1, "yawSpeed":I
    iget v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->unitGimbalV:F

    neg-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->distanceY:F

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 83
    .local v0, "pitchSpeed":I
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start()V

    .line 85
    return-void
.end method

.method private startTimer()V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 51
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/DJIGimbalSpeedController$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController$1;-><init>(Ldji/pilot/fpv/control/DJIGimbalSpeedController;)V

    .line 58
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 59
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->setTimer:Ljava/util/Timer;

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public doGimbalControl(FF)V
    .locals 0
    .param p1, "distanceX"    # F
    .param p2, "distanceY"    # F

    .prologue
    .line 88
    iput p1, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->distanceX:F

    .line 89
    iput p2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->distanceY:F

    .line 90
    return-void
.end method

.method public moveGimbalControl(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 132
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 133
    .local v1, "y":F
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMoveWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 134
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMoveHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 135
    return-void
.end method

.method public resetControlMode()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMode:Z

    .line 70
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->stopTimer()V

    .line 71
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->hideGimbalControl()V

    .line 72
    return-void
.end method

.method public showGimbalControl(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 112
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMode:Z

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 114
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 115
    .local v1, "y":F
    iget v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlCenterWidth:I

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlCenterWidth:I

    .line 117
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlCenterHeight:I

    .line 118
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMoveWidth:I

    .line 119
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    iput v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMoveHeight:I

    .line 121
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlCenterWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 122
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlCenterHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 123
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMoveWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setX(F)V

    .line 124
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    iget v3, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMoveHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setY(F)V

    .line 125
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlPoint:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 126
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->gimbalControlMove:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->animShow()V

    .line 127
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGimbalSpeedController;->startTimer()V

    .line 128
    return-void
.end method
