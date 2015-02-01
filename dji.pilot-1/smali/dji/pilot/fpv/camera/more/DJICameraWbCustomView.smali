.class public Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJICameraWbCustomView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;
    }
.end annotation


# static fields
.field private static final DELAY_SET_MSG:J = 0x32L

.field private static final DELAY_UPDATE_MSG:J = 0x14L

.field private static final MSG_ID_SET_WB:I = 0x2000

.field private static final MSG_ID_UPDATE_WB:I = 0x1000


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

.field private mInitMarginLeft:I

.field private final mInterval:[I

.field private mLeftInAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim:Landroid/view/animation/Animation;

.field private mLyTop:Landroid/view/View;

.field private final mMaxProgress:I

.field private mMeasuredWidth:I

.field private mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

.field private mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSbWidth:I

.field private mTvWbValue:Ldji/publics/DJIUI/DJITextView;

.field private mWbValue:I

.field private mWbValueSb:Landroid/widget/SeekBar;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mbOnTracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 45
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 47
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLyTop:Landroid/view/View;

    .line 48
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mTvWbValue:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    .line 51
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    .line 52
    iput-boolean v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mbOnTracking:Z

    .line 53
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    .line 54
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInitMarginLeft:I

    .line 55
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mMeasuredWidth:I

    .line 56
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mSbWidth:I

    .line 58
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 59
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 60
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInterval:[I

    .line 61
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 62
    sget-object v1, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mMaxProgress:I

    .line 63
    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 65
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValue:I

    .line 74
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;ZI)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->handleWBSbChanged(ZI)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;I)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->sendWBCmd(I)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mbOnTracking:Z

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mbOnTracking:Z

    return-void
.end method

.method private handleWBSbChanged(ZI)V
    .locals 7
    .param p1, "stop"    # Z
    .param p2, "progress"    # I

    .prologue
    const/16 v6, 0x2000

    const/4 v5, 0x0

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mTvWbValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    const v2, 0x7f08039e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInterval:[I

    aget v4, v4, v5

    add-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mTvWbValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mMaxProgress:I

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->updateValuePos(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->sendWBCmd(I)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    invoke-virtual {v1, v6, p2, v5}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private initMember()V
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f04002f

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 137
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f040025

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 139
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 140
    .local v0, "marginLeft":I
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 141
    .local v1, "marginRight":I
    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInitMarginLeft:I

    .line 142
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mMeasuredWidth:I

    .line 143
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 144
    .local v2, "totalWidth":I
    sub-int v3, v2, v0

    sub-int/2addr v3, v1

    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mSbWidth:I

    .line 146
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;-><init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$ViewHandler;

    .line 147
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$2;-><init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 184
    return-void
.end method

.method private sendWBCmd(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 187
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInterval:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    add-int v1, p1, v2

    .line 188
    .local v1, "value":I
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValue:I

    if-eq v2, v1, :cond_0

    .line 189
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 190
    .local v0, "setter":Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setAll()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 191
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setType(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 192
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setColorTemp(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 193
    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView$3;-><init>(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 206
    .end local v0    # "setter":Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    :cond_0
    return-void
.end method

.method private updateValuePos(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V
    .locals 6
    .param p1, "txt"    # Ldji/publics/DJIUI/DJITextView;
    .param p2, "sb"    # Landroid/widget/SeekBar;
    .param p3, "progress"    # I
    .param p4, "max"    # I
    .param p5, "ev"    # Z

    .prologue
    .line 222
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mSbWidth:I

    .line 223
    .local v1, "measuredWidth":I
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .local v2, "param":Landroid/view/ViewGroup$MarginLayoutParams;
    add-int/lit8 v4, p3, 0xa

    mul-int/2addr v4, v1

    add-int/lit8 v5, p4, 0xf

    div-int v3, v4, v5

    .line 229
    .local v3, "position":I
    iget v4, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInitMarginLeft:I

    add-int/2addr v4, v3

    iget v5, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mMeasuredWidth:I

    sub-int v0, v4, v5

    .line 230
    .local v0, "marginLeft":I
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v4, :cond_0

    .line 231
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    invoke-virtual {p1, v2}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_0
    return-void
.end method

.method private updateWBWidgets(I)V
    .locals 7
    .param p1, "value"    # I

    .prologue
    const/4 v5, 0x0

    .line 111
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValue:I

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mTvWbValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mContext:Landroid/content/Context;

    const v2, 0x7f08039e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    mul-int/lit8 v6, p1, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mInterval:[I

    aget v0, v0, v5

    sub-int v3, p1, v0

    .line 115
    .local v3, "pos":I
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 116
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mTvWbValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mMaxProgress:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->updateValuePos(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 117
    return-void
.end method


# virtual methods
.method public handlePushCameraShot()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 103
    .local v0, "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v1

    .line 104
    .local v1, "value":I
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValue:I

    if-eq v2, v1, :cond_0

    iget-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mbOnTracking:Z

    if-nez v2, :cond_0

    .line 105
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->updateWBWidgets(I)V

    .line 108
    .end local v0    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    .end local v1    # "value":I
    :cond_0
    return-void
.end method

.method public hideView(Z)V
    .locals 2
    .param p1, "now"    # Z

    .prologue
    const/16 v1, 0x8

    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->setVisibility(I)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->initMember()V

    .line 126
    const v0, 0x7f070178

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLyTop:Landroid/view/View;

    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLyTop:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f07017b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mTvWbValue:Ldji/publics/DJIUI/DJITextView;

    .line 130
    const v0, 0x7f07017c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mWbValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0
.end method

.method public setOnThirdViewListener(Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 79
    return-void
.end method

.method public showView(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    .line 82
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->handlePushCameraShot()V

    .line 85
    if-nez p1, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    :cond_0
    return-void
.end method
