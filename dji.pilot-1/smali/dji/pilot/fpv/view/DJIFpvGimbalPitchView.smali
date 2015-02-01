.class public Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIFpvGimbalPitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;
    }
.end annotation


# static fields
.field private static final DELAY_HIDE:J = 0xbb8L

.field private static final INTERVAL_END:I = 0x5

.field private static final INTERVAL_MID:I = 0x5

.field private static final MAX_LEVEL:I = 0x78

.field private static final MID_LEVEL:I = 0x1e

.field private static final MSG_ID_HIDE:I = 0x1000

.field private static final THUMB_MIDDLE:I = 0x0

.field private static final THUMB_NORMAL:I = 0x1

.field private static final THUMB_RED:I = 0x2


# instance fields
.field private mGimbalPitch:F

.field private mHandler:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;

.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mPitchSb:Landroid/widget/SeekBar;

.field private mProgress:I

.field private mThumbOff:I

.field private mThumbType:I

.field private mbPlayBackVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbOff:I

    .line 45
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mGimbalPitch:F

    .line 47
    const/16 v0, 0x1e

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mProgress:I

    .line 48
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    .line 49
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mHandler:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;

    .line 50
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mbPlayBackVisible:Z

    .line 52
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    const/high16 v0, 0x3f800000

    invoke-static {p1, v0}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbOff:I

    .line 62
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateGimbalByProgress(I)V

    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mHandler:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;

    .line 86
    new-instance v0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$1;-><init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 103
    return-void
.end method

.method private updateGimbalByProgress(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    const/16 v3, 0x1000

    const/high16 v1, 0x3f800000

    .line 143
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mProgress:I

    if-eq v0, p1, :cond_1

    .line 144
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mProgress:I

    .line 145
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setAlpha(F)V

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mHandler:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;->removeMessages(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mHandler:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 151
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateGimbalThumb(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 154
    :cond_1
    return-void
.end method

.method private updateGimbalPitch(F)V
    .locals 3
    .param p1, "gimbalPitch"    # F

    .prologue
    const/high16 v2, 0x41f00000

    .line 157
    const v1, 0x3dcccccd

    mul-float/2addr p1, v1

    .line 158
    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mGimbalPitch:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 159
    iput p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mGimbalPitch:F

    .line 161
    const/16 v0, 0x1e

    .line 162
    .local v0, "progress":I
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 163
    sub-float v1, v2, p1

    float-to-int v0, v1

    .line 168
    :goto_0
    if-gez v0, :cond_3

    .line 169
    const/4 v0, 0x0

    .line 173
    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateGimbalByProgress(I)V

    .line 175
    .end local v0    # "progress":I
    :cond_1
    return-void

    .line 165
    .restart local v0    # "progress":I
    :cond_2
    sub-float v1, v2, p1

    float-to-int v0, v1

    goto :goto_0

    .line 170
    :cond_3
    const/16 v1, 0x78

    if-le v0, v1, :cond_0

    .line 171
    const/16 v0, 0x78

    goto :goto_1
.end method

.method private updateGimbalThumb(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/16 v0, 0x73

    if-lt p1, v0, :cond_2

    .line 122
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    if-eq v0, v2, :cond_1

    .line 123
    iput v2, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020160

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbOff:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    const/16 v0, 0x19

    if-gt v0, p1, :cond_3

    const/16 v0, 0x23

    if-gt p1, v0, :cond_3

    .line 128
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    if-eqz v0, :cond_1

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbOff:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    goto :goto_0

    .line 134
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    if-eq v0, v1, :cond_1

    .line 135
    iput v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbType:I

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020162

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mThumbOff:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 70
    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setAlpha(F)V

    .line 71
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .prologue
    .line 178
    iget-boolean v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mbPlayBackVisible:Z

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getPitch()I

    move-result v1

    int-to-float v0, v1

    .line 180
    .local v0, "gimbalPitch":F
    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->updateGimbalPitch(F)V

    .line 182
    .end local v0    # "gimbalPitch":F
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 108
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->init()V

    .line 113
    const v0, 0x7f070293

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mPitchSb:Landroid/widget/SeekBar;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setPlayBackViewVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->mbPlayBackVisible:Z

    .line 66
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 81
    const v0, 0x3e99999a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->setAlpha(F)V

    .line 82
    return-void
.end method
