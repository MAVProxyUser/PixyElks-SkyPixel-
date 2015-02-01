.class public Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIGimbalRollFineTuneView.java"


# instance fields
.field private final mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field private mImgMinus:Ldji/publics/DJIUI/DJIImageView;

.field private mImgPlus:Ldji/publics/DJIUI/DJIImageView;

.field private mSoundId:I

.field private mSoundPlayer:Landroid/media/SoundPool;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mTvValue:Ldji/publics/DJIUI/DJITextView;

.field private mValue:I

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 33
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgMinus:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgPlus:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    const/16 v0, -0x8000

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mValue:I

    .line 39
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 40
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I

    .line 56
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->init()V

    .line 57
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;I)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->playSound(I)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView$1;-><init>(Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method

.method private loadSound()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    .line 109
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050001

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I

    .line 110
    return-void
.end method

.method private playSound(I)V
    .locals 10
    .param p1, "soundId"    # I

    .prologue
    const/4 v3, 0x3

    .line 122
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    .line 123
    .local v7, "am":Landroid/media/AudioManager;
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v9, v0

    .line 124
    .local v9, "audioMaxVolumn":F
    invoke-virtual {v7, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v8, v0

    .line 125
    .local v8, "audioCurrentVolumn":F
    div-float v2, v8, v9

    .line 126
    .local v2, "volumnRatio":F
    const v0, 0x3e99999a

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 127
    const v2, 0x3e99999a

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 130
    return-void
.end method

.method private releaseSound()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    iget v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundPlayer:Landroid/media/SoundPool;

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mSoundId:I

    .line 119
    return-void
.end method

.method private updateRollAdjust(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 8
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v1

    .line 134
    .local v1, "value":I
    iget v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mValue:I

    if-eq v2, v1, :cond_0

    .line 135
    iput v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mValue:I

    .line 136
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRollAdjust()B

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v0, v2, v3

    .line 137
    .local v0, "real":F
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const-string v3, "%.1f"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    if-nez v1, :cond_1

    .line 140
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 145
    .end local v0    # "real":F
    :cond_0
    :goto_0
    return-void

    .line 142
    .restart local v0    # "real":F
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v7}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public go()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->releaseSound()V

    .line 166
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 167
    return-void
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->releaseSound()V

    .line 159
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 160
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .prologue
    .line 104
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->updateRollAdjust(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 105
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 86
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 88
    const v0, 0x7f070100

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 90
    const v0, 0x7f070294

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgMinus:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    const v0, 0x7f070295

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 92
    const v0, 0x7f070296

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgPlus:Ldji/publics/DJIUI/DJIImageView;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080172

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgMinus:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mImgPlus:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->loadSound()V

    .line 150
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIGimbalRollFineTuneView;->updateRollAdjust(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 152
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 153
    return-void
.end method
