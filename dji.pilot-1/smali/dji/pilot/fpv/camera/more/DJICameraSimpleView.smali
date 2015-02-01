.class public Ldji/pilot/fpv/camera/more/DJICameraSimpleView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJICameraSimpleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
    }
.end annotation


# static fields
.field private static final DELAY_SET_MSG:J = 0xc8L

.field private static final DELAY_UPDATE_MSG:J = 0x14L

.field private static final MSG_ID_SET_EV:I = 0x1002

.field private static final MSG_ID_SET_ISO:I = 0x1000

.field private static final MSG_ID_SET_SHUTTER:I = 0x1001

.field private static final MSG_ID_UPDATE_EV:I = 0x2002

.field private static final MSG_ID_UPDATE_ISO:I = 0x2000

.field private static final MSG_ID_UPDATE_SHUTTER:I = 0x2001


# instance fields
.field private mAELock:Z

.field private mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private mContext:Landroid/content/Context;

.field private mCtrlObjectFirst:I

.field private mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

.field private mEVValueTv:Ldji/publics/DJIUI/DJITextView;

.field private mEvAr:[Ljava/lang/String;

.field private mEvDescTv:Ldji/publics/DJIUI/DJITextView;

.field private mExposureCompensation:I

.field private mExposureCompensationPos:I

.field private mExposureMode:I

.field private mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

.field private mISOValue:I

.field private mISOValueSb:Landroid/widget/SeekBar;

.field private mISOValueTv:Ldji/publics/DJIUI/DJITextView;

.field private mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

.field private mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

.field private mInitMarginLeft:I

.field private mIsoAr:[Ljava/lang/String;

.field private mIsoDescTv:Ldji/publics/DJIUI/DJITextView;

.field private mIsoMaxValue:I

.field private mMeasuredWidth:I

.field private mOnWheelChangeListener:Lantistatic/spinnerwheel/OnWheelChangedListener;

.field private mOnWheelScrollListener:Lantistatic/spinnerwheel/OnWheelScrollListener;

.field private mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSbMaxThumbOffset:I

.field private mSbThumbOffset:I

.field private mSbWidth:I

.field private mShutterAr:[Ljava/lang/String;

.field private mShutterDescTv:Ldji/publics/DJIUI/DJITextView;

.field private mShutterValue:Ljava/lang/String;

.field private mShutterValueTv:Ldji/publics/DJIUI/DJITextView;

.field private mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

.field private mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/pilot/fpv/camera/more/IntervalWheelAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpvEVValue:Ldji/pilot/fpv/camera/more/DJIEVStripView;

.field private mSwChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mSwMode:Ldji/pilot/publics/widget/DJISwitch;

.field private mTvCtrl:Ldji/publics/DJIUI/DJITextView;

.field private mTvMode:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mbDisplay:Z

.field private mbOnTracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v3, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    .line 65
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvMode:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;

    .line 68
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    .line 72
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 74
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 76
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    .line 78
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 79
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    .line 80
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSpvEVValue:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 82
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    .line 84
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    .line 85
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 86
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 87
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 88
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mOnWheelChangeListener:Lantistatic/spinnerwheel/OnWheelChangedListener;

    .line 90
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mOnWheelScrollListener:Lantistatic/spinnerwheel/OnWheelScrollListener;

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    .line 93
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    .line 95
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValue:I

    .line 96
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    .line 97
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValue:Ljava/lang/String;

    .line 98
    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensation:I

    .line 99
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    .line 100
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mAELock:Z

    .line 102
    const/16 v0, 0xff

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCtrlObjectFirst:I

    .line 104
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbDisplay:Z

    .line 105
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mInitMarginLeft:I

    .line 106
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mMeasuredWidth:I

    .line 107
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbWidth:I

    .line 108
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbOnTracking:Z

    .line 109
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbThumbOffset:I

    .line 110
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbMaxThumbOffset:I

    .line 112
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 113
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    .line 122
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    .line 123
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 605
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendISOCmd(I)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendShutterCmd(I)V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbOnTracking:Z

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->unlockAE()V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbOnTracking:Z

    return v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic access$17(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleModeChecked(Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendEvCmd(I)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleISOSbChanged(ZI)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Lantistatic/spinnerwheel/WheelHorizontalView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;ZI)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleShutterSbChanged(ZI)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;IZ)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleEvChanged(IZ)V

    return-void
.end method

.method private getShutterMaxPos(I)I
    .locals 9
    .param p1, "fps"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 169
    const/4 v5, -0x1

    .line 170
    .local v5, "ret":I
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v7, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFpsValueByPos(I)I

    move-result v0

    .line 171
    .local v0, "fpsValue":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    array-length v2, v7

    .local v2, "length":I
    const/4 v4, 0x0

    .local v4, "pos":I
    const/4 v3, 0x0

    .local v3, "num":I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 193
    :cond_0
    :goto_1
    return v5

    .line 172
    :cond_1
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    aget-object v6, v7, v1

    .line 173
    .local v6, "shutter":Ljava/lang/String;
    const/16 v7, 0x27

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 174
    if-ne v8, v4, :cond_0

    .line 177
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 178
    if-eq v8, v4, :cond_2

    .line 179
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 181
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 182
    if-eq v4, v8, :cond_3

    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 185
    :cond_3
    if-ne v3, v0, :cond_4

    .line 186
    add-int/lit8 v5, v1, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    if-ge v3, v0, :cond_5

    .line 189
    move v5, v1

    .line 190
    goto :goto_1

    .line 171
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private handleEvChanged(IZ)V
    .locals 1
    .param p1, "pos"    # I
    .param p2, "mid"    # Z

    .prologue
    .line 693
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->unlockAE()V

    .line 699
    if-eqz p2, :cond_1

    .line 700
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playEvCenterSound()V

    .line 705
    :goto_0
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_2

    .line 707
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendEvCmd(I)V

    .line 716
    :goto_1
    return-void

    .line 702
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSimpleSound()V

    goto :goto_0

    .line 712
    :cond_2
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendEvCmd(I)V

    goto :goto_1
.end method

.method private handleISOSbChanged(ZI)V
    .locals 7
    .param p1, "stop"    # Z
    .param p2, "progress"    # I

    .prologue
    const/16 v6, 0x1000

    const/4 v5, 0x0

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    invoke-virtual {v0, v6}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->removeMessages(I)V

    .line 626
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateValuePos(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 628
    if-eqz p1, :cond_0

    .line 629
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendISOCmd(I)V

    .line 634
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSimpleSound()V

    .line 632
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    invoke-virtual {v1, v6, p2, v5}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private handleModeChecked(Z)V
    .locals 4
    .param p1, "checked"    # Z

    .prologue
    .line 567
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->unlockAE()V

    .line 568
    const/4 v1, 0x2

    .line 569
    .local v1, "value":I
    if-eqz p1, :cond_0

    .line 570
    const/4 v1, 0x4

    .line 572
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    if-eq v2, v1, :cond_1

    .line 573
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 574
    .local v0, "ex":Ldji/midware/data/model/P3/DataCameraSetExposureMode;
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->setExpMode(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$6;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$6;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 587
    .end local v0    # "ex":Ldji/midware/data/model/P3/DataCameraSetExposureMode;
    :cond_1
    return-void
.end method

.method private handleShutterSbChanged(ZI)V
    .locals 4
    .param p1, "stop"    # Z
    .param p2, "progress"    # I

    .prologue
    const/16 v3, 0x1001

    .line 660
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->removeMessages(I)V

    .line 661
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    if-eqz p1, :cond_0

    .line 663
    invoke-direct {p0, p2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->sendShutterCmd(I)V

    .line 668
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSimpleSound()V

    .line 666
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, p2, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private initMember()V
    .locals 5

    .prologue
    .line 402
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 403
    .local v0, "marginLeft":I
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 404
    .local v1, "marginRight":I
    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mInitMarginLeft:I

    .line 405
    mul-int/lit8 v3, v1, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mMeasuredWidth:I

    .line 406
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 407
    .local v2, "totalWidth":I
    sub-int v3, v2, v0

    sub-int/2addr v3, v1

    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbWidth:I

    .line 408
    const/4 v3, 0x0

    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbThumbOffset:I

    .line 409
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c00ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbMaxThumbOffset:I

    .line 410
    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->initializeDM(Landroid/content/Context;)V

    .line 411
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mHandler:Ldji/pilot/fpv/camera/more/DJICameraSimpleView$ViewHandler;

    .line 412
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 436
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$2;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 465
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$3;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mOnWheelChangeListener:Lantistatic/spinnerwheel/OnWheelChangedListener;

    .line 481
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$4;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mOnWheelScrollListener:Lantistatic/spinnerwheel/OnWheelScrollListener;

    .line 497
    new-instance v3, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$5;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$5;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 507
    return-void
.end method

.method private sendEvCmd(I)V
    .locals 4
    .param p1, "progress"    # I

    .prologue
    .line 671
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v2, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getEvCmdValue(I)I

    move-result v1

    .line 672
    .local v1, "value":I
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensation:I

    if-eq v2, v1, :cond_0

    .line 673
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 674
    .local v0, "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    const-string v2, "ExposureCompensation"

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 675
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 676
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setPackParam(II)V

    .line 677
    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$9;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$9;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 690
    .end local v0    # "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    :cond_0
    return-void
.end method

.method private sendISOCmd(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 606
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v2, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getISOCmdValue(I)I

    move-result v1

    .line 607
    .local v1, "value":I
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValue:I

    if-eq v2, v1, :cond_0

    .line 608
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 609
    .local v0, "setter":Ldji/midware/data/model/P3/DataCameraSetIso;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->setType(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 610
    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->setAbsValue(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 611
    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$7;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$7;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 622
    .end local v0    # "setter":Ldji/midware/data/model/P3/DataCameraSetIso;
    :cond_0
    return-void
.end method

.method private sendShutterCmd(I)V
    .locals 11
    .param p1, "pos"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 637
    iget-object v9, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v9, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getShutterValue(I)Ljava/lang/String;

    move-result-object v5

    .line 638
    .local v5, "shutter":Ljava/lang/String;
    iget-object v9, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValue:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 639
    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 640
    .local v6, "values":[Ljava/lang/String;
    array-length v9, v6

    if-le v9, v7, :cond_1

    move v2, v7

    .line 641
    .local v2, "isReciprocal":Z
    :goto_0
    array-length v9, v6

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v6, v9

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 642
    .local v3, "numValues":[Ljava/lang/String;
    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 643
    .local v1, "integral":I
    array-length v9, v3

    if-le v9, v7, :cond_2

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 644
    .local v0, "decimal":I
    :goto_1
    new-instance v4, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    .line 645
    .local v4, "setter":Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    invoke-virtual {v4, v2, v1, v0}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->setAbsolute(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    .line 646
    new-instance v7, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$8;

    invoke-direct {v7, p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$8;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V

    invoke-virtual {v4, v7}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 657
    .end local v0    # "decimal":I
    .end local v1    # "integral":I
    .end local v2    # "isReciprocal":Z
    .end local v3    # "numValues":[Ljava/lang/String;
    .end local v4    # "setter":Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;
    .end local v6    # "values":[Ljava/lang/String;
    :cond_0
    return-void

    .restart local v6    # "values":[Ljava/lang/String;
    :cond_1
    move v2, v8

    .line 640
    goto :goto_0

    .restart local v1    # "integral":I
    .restart local v2    # "isReciprocal":Z
    .restart local v3    # "numValues":[Ljava/lang/String;
    :cond_2
    move v0, v8

    .line 643
    goto :goto_1
.end method

.method private unlockAE()V
    .locals 2

    .prologue
    .line 719
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mAELock:Z

    if-eqz v0, :cond_0

    .line 720
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->setIsLock(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 722
    :cond_0
    return-void
.end method

.method private updateExposureCompensation(I)V
    .locals 3
    .param p1, "exposureCompensation"    # I

    .prologue
    .line 388
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensation:I

    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getEvValuePos(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSpvEVValue:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJIEVStripView;->setSelectedPosition(I)V

    .line 392
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_1

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private updateExposureMode(I)V
    .locals 5
    .param p1, "exposureMode"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 295
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    .line 296
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvMode:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080370

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 301
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 302
    const v2, 0x7f020220

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 301
    invoke-static {v1, v3}, Ldji/pilot/fpv/util/DJICommonUtil;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbMaxThumbOffset:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateSeekBarThumbOffset(Landroid/widget/SeekBar;I)V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 308
    const/16 v0, 0xc1c

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    .line 312
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/WheelHorizontalView;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 321
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 349
    :cond_0
    :goto_1
    return-void

    .line 310
    :cond_1
    const/16 v0, 0x5dc

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    goto :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvMode:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080371

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 327
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    .line 330
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02018f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 329
    invoke-static {v1, v3}, Ldji/pilot/fpv/util/DJICommonUtil;->tileify(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbThumbOffset:I

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateSeekBarThumbOffset(Landroid/widget/SeekBar;I)V

    .line 333
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_3

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 339
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v4}, Lantistatic/spinnerwheel/WheelHorizontalView;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 345
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_2
.end method

.method private updateISOWidgets(I)V
    .locals 12
    .param p1, "iso"    # I

    .prologue
    const/4 v5, 0x0

    .line 352
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValue:I

    .line 353
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 354
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    add-int/lit8 v3, p1, -0x64

    .line 357
    .local v3, "progress":I
    if-gez v3, :cond_2

    .line 358
    const/4 v3, 0x0

    .line 362
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 363
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateValuePos(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    .line 370
    .end local v3    # "progress":I
    :cond_1
    :goto_1
    return-void

    .line 359
    .restart local v3    # "progress":I
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    if-le v3, v0, :cond_0

    .line 360
    iget v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    goto :goto_0

    .line 364
    .end local v3    # "progress":I
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbOnTracking:Z

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getISOValuePos(I)I

    move-result v9

    .line 366
    .local v9, "pos":I
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 368
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v10

    move-object v6, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateValuePos(Ldji/publics/DJIUI/DJITextView;Landroid/widget/SeekBar;IIZ)V

    goto :goto_1
.end method

.method private updateSeekBarThumbOffset(Landroid/widget/SeekBar;I)V
    .locals 0
    .param p1, "sb"    # Landroid/widget/SeekBar;
    .param p2, "offset"    # I

    .prologue
    .line 563
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 564
    return-void
.end method

.method private updateShutterPos(I)V
    .locals 3
    .param p1, "fps"    # I

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getShutterMaxPos(I)I

    move-result v0

    .line 199
    .local v0, "maxPos":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 202
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setMaxPos(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .end local v0    # "maxPos":I
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private updateShutterWidgets(Ljava/lang/String;)V
    .locals 4
    .param p1, "shutter"    # Ljava/lang/String;

    .prologue
    .line 373
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValue:Ljava/lang/String;

    .line 374
    iget-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbOnTracking:Z

    if-nez v2, :cond_1

    .line 375
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    array-length v0, v2

    .line 376
    .local v0, "length":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v2, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getShutterVauePos(Ljava/lang/String;)I

    move-result v1

    .line 377
    .local v1, "pos":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 378
    div-int/lit8 v1, v0, 0x2

    .line 379
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    aget-object v2, v2, v1

    iput-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValue:Ljava/lang/String;

    .line 382
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v2, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 383
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .end local v0    # "length":I
    .end local v1    # "pos":I
    :cond_1
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
    .line 591
    iget v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbWidth:I

    .line 592
    .local v1, "measuredWidth":I
    invoke-virtual {p1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    .local v2, "param":Landroid/view/ViewGroup$MarginLayoutParams;
    mul-int v4, p3, v1

    div-int v3, v4, p4

    .line 598
    .local v3, "position":I
    iget v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mInitMarginLeft:I

    add-int/2addr v4, v3

    iget v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mMeasuredWidth:I

    sub-int v0, v4, v5

    .line 599
    .local v0, "marginLeft":I
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v0, v4, :cond_0

    .line 600
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 601
    invoke-virtual {p1, v2}, Ldji/publics/DJIUI/DJITextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->loadSound()V

    .line 135
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->releaseSound()V

    .line 139
    return-void
.end method

.method public handlePushCameraShot(Z)V
    .locals 15
    .param p1, "force"    # Z

    .prologue
    .line 209
    iget-boolean v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbDisplay:Z

    if-eqz v12, :cond_7

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v10

    .line 212
    .local v10, "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v12

    iput-boolean v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mAELock:Z

    .line 214
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v12

    invoke-virtual {v12}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->value()I

    move-result v3

    .line 215
    .local v3, "exposureMode":I
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    if-eq v12, v3, :cond_0

    .line 216
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateExposureMode(I)V

    .line 219
    :cond_0
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v5

    .line 220
    .local v5, "iso":I
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_1

    .line 221
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelISO()I

    move-result v5

    .line 223
    :cond_1
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValue:I

    if-eq v12, v5, :cond_2

    .line 224
    invoke-direct {p0, v5}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateISOWidgets(I)V

    .line 227
    :cond_2
    const/4 v12, 0x2

    if-ne v3, v12, :cond_9

    .line 229
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v13, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v12, v13, :cond_8

    .line 230
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v12}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->resetInterval()V

    .line 232
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v4

    .line 233
    .local v4, "fps":I
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateShutterPos(I)V

    .line 254
    .end local v4    # "fps":I
    :goto_0
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterString()Ljava/lang/String;

    move-result-object v11

    .line 255
    .local v11, "shutter":Ljava/lang/String;
    if-eqz v11, :cond_3

    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValue:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 256
    invoke-direct {p0, v11}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateShutterWidgets(Ljava/lang/String;)V

    .line 259
    :cond_3
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureCompensation()I

    move-result v2

    .line 260
    .local v2, "exposureCompensation":I
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_4

    .line 261
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getRelExposureCompensation()I

    move-result v2

    .line 264
    :cond_4
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensation:I

    if-eq v12, v2, :cond_5

    .line 265
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateExposureCompensation(I)V

    .line 268
    :cond_5
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCtrObjectForOne()I

    move-result v1

    .line 270
    .local v1, "ctrl":I
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCtrlObjectFirst:I

    if-eq v12, v1, :cond_7

    .line 271
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCtrlObjectFirst:I

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    .line 273
    .local v0, "beforeCtrl":Ldji/publics/DJIUI/DJITextView;
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCtrlObjectFirst:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_b

    .line 274
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvDescTv:Ldji/publics/DJIUI/DJITextView;

    iput-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    .line 282
    :goto_1
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    if-eq v0, v12, :cond_7

    .line 283
    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060021

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v0, v12}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 286
    :cond_6
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    if-eqz v12, :cond_7

    .line 287
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060060

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 292
    .end local v0    # "beforeCtrl":Ldji/publics/DJIUI/DJITextView;
    .end local v1    # "ctrl":I
    .end local v2    # "exposureCompensation":I
    .end local v3    # "exposureMode":I
    .end local v5    # "iso":I
    .end local v10    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    .end local v11    # "shutter":Ljava/lang/String;
    :cond_7
    return-void

    .line 236
    .restart local v3    # "exposureMode":I
    .restart local v5    # "iso":I
    .restart local v10    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    :cond_8
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMinShutterStr()Ljava/lang/String;

    move-result-object v9

    .line 237
    .local v9, "minStr":Ljava/lang/String;
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getCapMaxShutterStr()Ljava/lang/String;

    move-result-object v7

    .line 238
    .local v7, "maxStr":Ljava/lang/String;
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v12, v9}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getShutterVauePos(Ljava/lang/String;)I

    move-result v8

    .line 239
    .local v8, "min":I
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v12, v7}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getShutterVauePos(Ljava/lang/String;)I

    move-result v6

    .line 240
    .local v6, "max":I
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v12, v8, v6}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setInterval(II)V

    .line 242
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setMaxPos(I)V

    goto/16 :goto_0

    .line 245
    .end local v6    # "max":I
    .end local v7    # "maxStr":Ljava/lang/String;
    .end local v8    # "min":I
    .end local v9    # "minStr":Ljava/lang/String;
    :cond_9
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v12}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->resetInterval()V

    .line 246
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v13, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v12, v13, :cond_a

    .line 247
    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v4

    .line 248
    .restart local v4    # "fps":I
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateShutterPos(I)V

    goto/16 :goto_0

    .line 250
    .end local v4    # "fps":I
    :cond_a
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setMaxPos(I)V

    goto/16 :goto_0

    .line 275
    .restart local v0    # "beforeCtrl":Ldji/publics/DJIUI/DJITextView;
    .restart local v1    # "ctrl":I
    .restart local v2    # "exposureCompensation":I
    .restart local v11    # "shutter":Ljava/lang/String;
    :cond_b
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCtrlObjectFirst:I

    if-nez v12, :cond_c

    .line 276
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoDescTv:Ldji/publics/DJIUI/DJITextView;

    iput-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    goto :goto_1

    .line 277
    :cond_c
    iget v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCtrlObjectFirst:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_d

    .line 278
    iget-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterDescTv:Ldji/publics/DJIUI/DJITextView;

    iput-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    goto :goto_1

    .line 280
    :cond_d
    const/4 v12, 0x0

    iput-object v12, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvCtrl:Ldji/publics/DJIUI/DJITextView;

    goto :goto_1
.end method

.method public handlePushCameraStatus()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 142
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 143
    .local v1, "mode":Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v2, v1, :cond_0

    .line 144
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mCameraMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 145
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 146
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 148
    .local v0, "fps":I
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateShutterPos(I)V

    .line 149
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 166
    .end local v0    # "fps":I
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setMaxPos(I)V

    .line 152
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 155
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_3

    .line 156
    const/16 v2, 0xc1c

    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    .line 157
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    .line 158
    .restart local v0    # "fps":I
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateShutterPos(I)V

    .line 163
    .end local v0    # "fps":I
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_0

    .line 160
    :cond_3
    const/16 v2, 0x5dc

    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoMaxValue:I

    .line 161
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setMaxPos(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->initMember()V

    .line 517
    const v0, 0x7f070164

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mTvMode:Ldji/publics/DJIUI/DJITextView;

    .line 518
    const v0, 0x7f070163

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;

    .line 520
    const v0, 0x7f070165

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 521
    const v0, 0x7f070167

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 522
    const v0, 0x7f070168

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    .line 524
    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 525
    const v0, 0x7f07016d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 526
    const v0, 0x7f07016c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 528
    const v0, 0x7f07016e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 529
    const v0, 0x7f070170

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    .line 530
    const v0, 0x7f070172

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 531
    const v0, 0x7f070174

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    .line 532
    const v0, 0x7f070173

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/more/DJIEVStripView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSpvEVValue:Ldji/pilot/fpv/camera/more/DJIEVStripView;

    .line 534
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getISOAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    .line 535
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getShutterAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    .line 536
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getEvAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    .line 538
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mIsoAr:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 540
    new-instance v0, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setItemResource(I)V

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;->setItemTextResource(I)V

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWheelAdapter:Ldji/pilot/fpv/camera/more/IntervalWheelAdapter;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/adapters/WheelViewAdapter;)V

    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterAr:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 546
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterValue:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mISOValueSb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSbChangedListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 550
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mOnWheelChangeListener:Lantistatic/spinnerwheel/OnWheelChangedListener;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/OnWheelChangedListener;)V

    .line 551
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mShutterWHV:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mOnWheelScrollListener:Lantistatic/spinnerwheel/OnWheelScrollListener;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/OnWheelScrollListener;)V

    .line 553
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMin:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEVValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mImgEvMax:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 559
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->updateExposureMode(I)V

    goto/16 :goto_0
.end method

.method public setDisplayFlag(Z)V
    .locals 1
    .param p1, "display"    # Z

    .prologue
    .line 126
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mbDisplay:Z

    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handlePushCameraStatus()V

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handlePushCameraShot(Z)V

    .line 131
    :cond_0
    return-void
.end method
