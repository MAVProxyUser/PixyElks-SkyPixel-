.class public Ldji/pilot/fpv/control/DJIMapSwitchController;
.super Ljava/lang/Object;
.source "DJIMapSwitchController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;,
        Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;
    }
.end annotation


# static fields
.field public static lyheight:I

.field public static lywidth:I


# instance fields
.field private aInterpolator:Landroid/animation/TimeInterpolator;

.field private cameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

.field private dInterpolator:Landroid/animation/TimeInterpolator;

.field private duration:I

.field private duration2:I

.field private eventView:Ldji/gs/views/EventView;

.field private fpv_map_clear_btn:Ldji/publics/DJIUI/DJIImageView;

.field private fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

.field private gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private gsmManager:Ldji/pilot/fpv/control/DJIGSManager;

.field private handler:Landroid/os/Handler;

.field private interpolator:Landroid/animation/TimeInterpolator;

.field private isSetMapPivot:Z

.field private isSmallMap:Z

.field protected isSmallMapShrink:Z

.field private largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private lcenter:[I

.field private mapIsShow:Z

.field private onMapSwitchListener:Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;

.field private resizeAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field private scaleH:F

.field private scaleW:F

.field private scenter:[I

.field private scenter2:[I

.field private smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Ldji/publics/DJIUI/DJIRelativeLayout;

    .prologue
    const v6, 0x7f0c005d

    const/high16 v5, 0x3f800000

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    .line 42
    iput-boolean v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->mapIsShow:Z

    .line 44
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->dInterpolator:Landroid/animation/TimeInterpolator;

    .line 45
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->aInterpolator:Landroid/animation/TimeInterpolator;

    .line 46
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    .line 47
    const/16 v1, 0x1f4

    iput v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    .line 48
    const/16 v1, 0x320

    iput v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration2:I

    .line 50
    new-array v1, v4, [I

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lcenter:[I

    .line 51
    new-array v1, v4, [I

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter:[I

    .line 52
    new-array v1, v4, [I

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter2:[I

    .line 53
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSetMapPivot:Z

    .line 178
    new-instance v1, Ldji/pilot/fpv/control/DJIMapSwitchController$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIMapSwitchController$1;-><init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->resizeAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    .line 270
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Ldji/pilot/fpv/control/DJIMapSwitchController$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/DJIMapSwitchController$2;-><init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->handler:Landroid/os/Handler;

    .line 448
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 461
    new-instance v1, Ldji/pilot/fpv/control/DJIMapSwitchController$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIMapSwitchController$3;-><init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 73
    const v1, 0x7f070119

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 74
    const v1, 0x7f07011a

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 75
    const v1, 0x7f070118

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 76
    const v1, 0x7f070113

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 77
    const v1, 0x7f070380

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/gs/views/EventView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->eventView:Ldji/gs/views/EventView;

    .line 78
    const v1, 0x7f07011e

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    .line 79
    const v1, 0x7f07011d

    invoke-virtual {p2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_clear_btn:Ldji/publics/DJIUI/DJIImageView;

    .line 81
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 82
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 83
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 84
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 87
    .local v0, "wid":F
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    .line 90
    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    .line 91
    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    .line 94
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_clear_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v1, v3}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 99
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v1, v3}, Ldji/pilot/fpv/control/DJIMapSwitchController;->tosmall(Landroid/widget/RelativeLayout;Z)V

    .line 101
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 102
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 104
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->valueAnimator:Landroid/animation/ValueAnimator;

    iget v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 111
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 112
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 115
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    goto :goto_0

    .line 448
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIMapSwitchController;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->getCenter()V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/control/DJIMapSwitchController;Landroid/widget/RelativeLayout;Z)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/control/DJIMapSwitchController;->tosmall(Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/control/DJIMapSwitchController;F)V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->animView(F)V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/pilot/fpv/camera/more/DJICameraView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->cameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/control/DJIMapSwitchController;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/control/DJIMapSwitchController;)F
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/control/DJIMapSwitchController;)F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private animView(F)V
    .locals 5
    .param p1, "value"    # F

    .prologue
    const/high16 v4, 0x3f800000

    .line 450
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 452
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    sub-float v3, v4, p1

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 457
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gsLayoutParams.width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    int-to-float v1, v1

    sget v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v2, v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private autoSwitch(Z)V
    .locals 6
    .param p1, "notifyListener"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000

    .line 198
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v3, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SWITCH:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-virtual {v0, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 200
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    .line 201
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 209
    :goto_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 211
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 214
    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 215
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->handler:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 250
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->eventView:Ldji/gs/views/EventView;

    iget-boolean v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    invoke-virtual {v0, v3}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->handler:Landroid/os/Handler;

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->handler:Landroid/os/Handler;

    iget v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    add-int/lit8 v2, v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->onMapSwitchListener:Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->onMapSwitchListener:Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;->switchMapSize(Z)V

    .line 255
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleX(F)V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setScaleY(F)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 225
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 228
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->resizeAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 230
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 234
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->largeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->resizeAnimatorListenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 237
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_2

    .line 247
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    goto/16 :goto_3
.end method

.method private getCenter()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    const/high16 v5, 0x3f800000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lcenter:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lcenter:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v3

    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lcenter:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    div-float/2addr v1, v6

    float-to-int v1, v1

    aput v1, v0, v4

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenWidth:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    div-float/2addr v2, v6

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter:[I

    sget v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->screenHeight:I

    int-to-float v1, v1

    iget v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    div-float/2addr v2, v6

    sub-float v2, v5, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter2:[I

    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v3

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter2:[I

    sget v1, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    div-int/lit8 v1, v1, 0x2

    aput v1, v0, v4

    .line 146
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_2

    .line 147
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsmManager:Ldji/pilot/fpv/control/DJIGSManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/DJIGSManager;->setCenter(II)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsmManager:Ldji/pilot/fpv/control/DJIGSManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter2:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scenter2:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/DJIGSManager;->setCenter(II)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsmManager:Ldji/pilot/fpv/control/DJIGSManager;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lcenter:[I

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lcenter:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/control/DJIGSManager;->setCenter(II)V

    goto :goto_0
.end method

.method private isGoogleMap()Z
    .locals 1

    .prologue
    .line 124
    sget-boolean v0, Ldji/pilot/fpv/control/DJIGSManager;->isGoogleMap:Z

    return v0
.end method

.method private mapToggleAnim(Landroid/view/View;Z)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "isShow"    # Z

    .prologue
    const/high16 v6, 0x3f800000

    const/4 v5, 0x0

    .line 341
    if-eqz p2, :cond_1

    .line 342
    iget v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleW:F

    .line 343
    .local v0, "mscalex":F
    iget v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->scaleH:F

    .line 344
    .local v1, "mscaley":F
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const/high16 v0, 0x3f800000

    .line 346
    const/high16 v1, 0x3f800000

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 349
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 354
    .end local v0    # "mscalex":F
    .end local v1    # "mscaley":F
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 352
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private mapToggleAnim(Z)V
    .locals 4
    .param p1, "isShow"    # Z

    .prologue
    const/4 v3, 0x0

    .line 367
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->setMapBgPivot()V

    .line 368
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 370
    new-instance v1, Ldji/pilot/fpv/control/DJIMapSwitchController$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIMapSwitchController$4;-><init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    :goto_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v0, p1}, Ldji/gs/views/EventView;->isDisPatchTouchEvent(Z)V

    .line 419
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->toggleAnim(Landroid/view/View;Z)V

    .line 420
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-direct {p0, v0, p1}, Ldji/pilot/fpv/control/DJIMapSwitchController;->toggleAnim(Landroid/view/View;Z)V

    .line 421
    :cond_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 391
    new-instance v1, Ldji/pilot/fpv/control/DJIMapSwitchController$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIMapSwitchController$5;-><init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 407
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 408
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->videoLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setClickable(Z)V

    goto :goto_1
.end method

.method private setMapBgPivot()V
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSetMapPivot:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotX(F)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setPivotY(F)V

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSetMapPivot:Z

    goto :goto_0
.end method

.method private toggleAnim(Landroid/view/View;Z)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "isShow"    # Z

    .prologue
    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    .line 357
    if-eqz p2, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private tosmall(Landroid/widget/RelativeLayout;Z)V
    .locals 4
    .param p1, "layout"    # Landroid/widget/RelativeLayout;
    .param p2, "tosmall"    # Z

    .prologue
    const/16 v3, 0x14

    const/16 v2, 0xa

    const/4 v0, 0x0

    .line 158
    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const v1, 0x7f070118

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p1, v3, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public autoSwitch()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch(Z)V

    .line 176
    return-void
.end method

.method public hide(Z)V
    .locals 1
    .param p1, "only"    # Z

    .prologue
    .line 424
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-nez v0, :cond_0

    .line 426
    if-nez p1, :cond_0

    .line 427
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch(Z)V

    .line 429
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 433
    return-void
.end method

.method public isShow()Z
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public isSmallMap()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 324
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->autoSwitch()V

    goto :goto_0

    .line 329
    :sswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->mapIsShow:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->mapIsShow:Z

    .line 330
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->mapIsShow:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->mapToggleAnim(Z)V

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 333
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsmManager:Ldji/pilot/fpv/control/DJIGSManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager;->clearAirline()V

    goto :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070118 -> :sswitch_0
        0x7f07011d -> :sswitch_2
        0x7f07011e -> :sswitch_1
    .end sparse-switch
.end method

.method public setGsManager(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0
    .param p1, "gsmManager"    # Ldji/pilot/fpv/control/DJIGSManager;

    .prologue
    .line 170
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->gsmManager:Ldji/pilot/fpv/control/DJIGSManager;

    .line 171
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->getCenter()V

    .line 172
    return-void
.end method

.method public setOnMapSwitchListener(Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;)V
    .locals 0
    .param p1, "onMapSwitchListener"    # Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;

    .prologue
    .line 262
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->onMapSwitchListener:Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;

    .line 263
    return-void
.end method

.method public setTestView(Ldji/pilot/fpv/camera/more/DJICameraView;)V
    .locals 0
    .param p1, "cameraView"    # Ldji/pilot/fpv/camera/more/DJICameraView;

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->cameraView:Ldji/pilot/fpv/camera/more/DJICameraView;

    .line 121
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->windowBgLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 438
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMapShrink:Z

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 444
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0
.end method
