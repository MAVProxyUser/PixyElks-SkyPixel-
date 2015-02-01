.class public Ldji/gs/control/CompassControl;
.super Ljava/lang/Object;
.source "CompassControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/control/CompassControl$SensorListener;
    }
.end annotation


# static fields
.field public static mTmpLastSensor:F


# instance fields
.field private ctx:Landroid/content/Context;

.field private isPause:Z

.field private listener:Ldji/gs/control/CompassControl$SensorListener;

.field private mDisplay:Landroid/view/Display;

.field private mPhoneAzimuth:F

.field private mTmpJudge:Z

.field private mTmpOrientation:I

.field private mTmpSensor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Ldji/gs/control/CompassControl;->isPause:Z

    .line 28
    iput-boolean v0, p0, Ldji/gs/control/CompassControl;->mTmpJudge:Z

    .line 37
    iput-object p1, p0, Ldji/gs/control/CompassControl;->ctx:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private getDisplayRotation()I
    .locals 4

    .prologue
    .line 67
    iget-object v2, p0, Ldji/gs/control/CompassControl;->mDisplay:Landroid/view/Display;

    if-nez v2, :cond_0

    .line 68
    iget-object v2, p0, Ldji/gs/control/CompassControl;->ctx:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 69
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/control/CompassControl;->mDisplay:Landroid/view/Display;

    .line 71
    .end local v1    # "wm":Landroid/view/WindowManager;
    :cond_0
    iget-object v2, p0, Ldji/gs/control/CompassControl;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 72
    .local v0, "rotation":I
    return v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public onEventMainThread([F)V
    .locals 4
    .param p1, "values"    # [F

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x40000000

    .line 76
    iget-boolean v1, p0, Ldji/gs/control/CompassControl;->isPause:Z

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    .line 78
    iget v1, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    sget v2, Ldji/gs/control/CompassControl;->mTmpLastSensor:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    sget v1, Ldji/gs/control/CompassControl;->mTmpLastSensor:F

    iget v2, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    :goto_1
    iput-boolean v0, p0, Ldji/gs/control/CompassControl;->mTmpJudge:Z

    .line 79
    iget-boolean v0, p0, Ldji/gs/control/CompassControl;->mTmpJudge:Z

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    sput v0, Ldji/gs/control/CompassControl;->mTmpLastSensor:F

    .line 81
    invoke-direct {p0}, Ldji/gs/control/CompassControl;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Ldji/gs/control/CompassControl;->mTmpOrientation:I

    .line 82
    iget v0, p0, Ldji/gs/control/CompassControl;->mTmpOrientation:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 83
    iget v0, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    const/high16 v1, 0x43340000

    add-float/2addr v0, v1

    iput v0, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    .line 86
    :cond_2
    iget v0, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    iput v0, p0, Ldji/gs/control/CompassControl;->mPhoneAzimuth:F

    .line 87
    iget-object v0, p0, Ldji/gs/control/CompassControl;->listener:Ldji/gs/control/CompassControl$SensorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/control/CompassControl;->listener:Ldji/gs/control/CompassControl$SensorListener;

    iget v1, p0, Ldji/gs/control/CompassControl;->mPhoneAzimuth:F

    invoke-interface {v0, v1}, Ldji/gs/control/CompassControl$SensorListener;->onSensorChanged(F)V

    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public pause(Z)V
    .locals 2
    .param p1, "isPause"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Ldji/gs/control/CompassControl;->isPause:Z

    .line 60
    if-nez p1, :cond_0

    .line 61
    iget v0, p0, Ldji/gs/control/CompassControl;->mTmpSensor:F

    sput v0, Ldji/gs/control/CompassControl;->mTmpLastSensor:F

    .line 62
    iget-object v0, p0, Ldji/gs/control/CompassControl;->listener:Ldji/gs/control/CompassControl$SensorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/control/CompassControl;->listener:Ldji/gs/control/CompassControl$SensorListener;

    sget v1, Ldji/gs/control/CompassControl;->mTmpLastSensor:F

    invoke-interface {v0, v1}, Ldji/gs/control/CompassControl$SensorListener;->onSensorChanged(F)V

    .line 64
    :cond_0
    return-void
.end method

.method public setListener(Ldji/gs/control/CompassControl$SensorListener;)V
    .locals 1
    .param p1, "listener"    # Ldji/gs/control/CompassControl$SensorListener;

    .prologue
    .line 41
    iput-object p1, p0, Ldji/gs/control/CompassControl;->listener:Ldji/gs/control/CompassControl$SensorListener;

    .line 42
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 46
    const-string v0, ""

    const-string v1, "angleTmp start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 51
    const-string v0, ""

    const-string v1, "angleTmp stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method
