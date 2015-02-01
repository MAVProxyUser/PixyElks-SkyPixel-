.class public Ldji/pilot/fpv/control/DJIBatteryWarningHelper;
.super Ljava/lang/Object;
.source "DJIBatteryWarningHelper.java"


# static fields
.field private static final TOGGLE_COUNT:I = 0x3


# instance fields
.field private mAnim:Landroid/view/animation/Animation;

.field private mContext:Landroid/content/Context;

.field private mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

.field private mOnCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private mRootView:Landroid/view/ViewGroup;

.field private mSoundId:I

.field private mSoundPlayer:Landroid/media/SoundPool;

.field private mStreamId:I

.field private mToggleTimes:I

.field private mbLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "root"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mRootView:Landroid/view/ViewGroup;

    .line 29
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mContext:Landroid/content/Context;

    .line 31
    iput v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundId:I

    .line 32
    iput v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mStreamId:I

    .line 33
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mToggleTimes:I

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mOnCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 36
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mbLoaded:Z

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mAnim:Landroid/view/animation/Animation;

    .line 40
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mRootView:Landroid/view/ViewGroup;

    .line 42
    new-instance v0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper$1;-><init>(Ldji/pilot/fpv/control/DJIBatteryWarningHelper;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mOnCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 49
    const v0, 0x7f040005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mAnim:Landroid/view/animation/Animation;

    .line 50
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIBatteryWarningHelper;Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mbLoaded:Z

    return-void
.end method

.method private addRedFrame()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 93
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    if-nez v1, :cond_0

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    .line 97
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f02005c

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 99
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mRootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mAnim:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    return-void
.end method

.method private playSound()V
    .locals 10

    .prologue
    const/4 v3, 0x3

    .line 127
    iget v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mStreamId:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mbLoaded:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 129
    .local v7, "am":Landroid/media/AudioManager;
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v9, v0

    .line 130
    .local v9, "audioMaxVolumn":F
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v8, v0

    .line 131
    .local v8, "audioCurrentVolumn":F
    div-float v2, v8, v9

    .line 132
    .local v2, "volumnRatio":F
    const v0, 0x3e99999a

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 133
    const v2, 0x3e99999a

    .line 135
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundId:I

    const/16 v4, 0x64

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mStreamId:I

    .line 137
    .end local v2    # "volumnRatio":F
    .end local v7    # "am":Landroid/media/AudioManager;
    .end local v8    # "audioCurrentVolumn":F
    .end local v9    # "audioMaxVolumn":F
    :cond_1
    return-void
.end method

.method private removeRedFrame()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mToggleTimes:I

    .line 111
    :cond_0
    return-void
.end method

.method private stopSound()V
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mStreamId:I

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mStreamId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mStreamId:I

    .line 144
    :cond_0
    return-void
.end method

.method private toggleRedFrame()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 115
    iget v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mToggleTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mToggleTimes:I

    .line 116
    iget v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mToggleTimes:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mImgRedFrame:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mOnCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mContext:Landroid/content/Context;

    const/high16 v2, 0x7f050000

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundId:I

    .line 59
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mbLoaded:Z

    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->stopSound()V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundPlayer:Landroid/media/SoundPool;

    .line 72
    :cond_0
    iput v2, p0, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->mSoundId:I

    .line 73
    return-void
.end method

.method public handleBatteryStatus(ZII)V
    .locals 1
    .param p1, "conn"    # Z
    .param p2, "status"    # I
    .param p3, "power"    # I

    .prologue
    .line 82
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-lez p3, :cond_0

    .line 83
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->addRedFrame()V

    .line 85
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->playSound()V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->removeRedFrame()V

    .line 88
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIBatteryWarningHelper;->stopSound()V

    goto :goto_0
.end method
