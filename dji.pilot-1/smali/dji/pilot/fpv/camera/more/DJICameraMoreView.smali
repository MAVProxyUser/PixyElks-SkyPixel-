.class public Ldji/pilot/fpv/camera/more/DJICameraMoreView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJICameraMoreView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;
    }
.end annotation


# static fields
.field private static final COUNT_MORE:I = 0x6

.field private static final INDEX_MORE_FILTER:I = 0x5

.field private static final INDEX_MORE_PHOTOFORMAT:I = 0x0

.field private static final INDEX_MORE_PICTURESTYLE:I = 0x4

.field private static final INDEX_MORE_VIDEOFORMAT:I = 0x1

.field private static final INDEX_MORE_VIDEORESOLUTION:I = 0x3

.field private static final INDEX_MORE_WHITEBALANCE:I = 0x2

.field private static final RES_MORE_IMG:[I

.field private static final RES_MORE_STR:[I

.field private static final RES_MORE_VIEW:[I


# instance fields
.field private mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

.field private mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

.field private mPhotoFormatValue:I

.field private mPictureStylePos:I

.field private mSelectedView:Landroid/view/View;

.field private mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

.field private mVideoFormatValue:I

.field private mVideoStoreValue:I

.field private volatile mVideoTyle:I

.field private mWhiteBalanceValue:I

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mbDisplay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->RES_MORE_VIEW:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->RES_MORE_STR:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->RES_MORE_IMG:[I

    .line 50
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x7f070156
        0x7f070157
        0x7f070158
        0x7f070159
        0x7f07013e
        0x7f07015a
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x7f080373
        0x7f080374
        0x7f080375
        0x7f080378
        0x7f080379
        0x7f08037a
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x7f020023
        0x7f020040
        0x7f020041
        0x7f02003d
        0x7f02002a
        0x7f02001b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
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

    const v1, 0x7fffffff

    .line 74
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    .line 55
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 57
    iput-boolean v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mbDisplay:Z

    .line 58
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    .line 60
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mPhotoFormatValue:I

    .line 61
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoStoreValue:I

    .line 62
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mWhiteBalanceValue:I

    .line 63
    iput v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoFormatValue:I

    .line 64
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mPictureStylePos:I

    .line 65
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;

    .line 67
    iput v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I

    .line 75
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/camera/more/DJICameraMoreView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I

    return v0
.end method

.method private initMember()V
    .locals 1

    .prologue
    .line 146
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 178
    return-void
.end method

.method private updatePhotoFormatWidget(I)V
    .locals 3
    .param p1, "photoFormat"    # I

    .prologue
    .line 181
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mPhotoFormatValue:I

    .line 182
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getPictureFormatPos(I)I

    move-result v0

    .line 183
    .local v0, "pos":I
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatImgRes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 184
    return-void
.end method

.method private updatePictureStyleWidget(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 206
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mPictureStylePos:I

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    sget-object v1, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleImgRes:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 208
    return-void
.end method

.method private updateVideoFormatWidget(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    .line 199
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoFormatValue:I

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I

    invoke-virtual {v1, p1, v2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionPos(II)I

    move-result v0

    .line 201
    .local v0, "pos":I
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    .line 202
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionImgRes(I)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 203
    return-void
.end method

.method private updateVideoStoreWidget(I)V
    .locals 3
    .param p1, "videoStore"    # I

    .prologue
    .line 187
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoStoreValue:I

    .line 188
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFormatPos(I)I

    move-result v0

    .line 189
    .local v0, "pos":I
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatImgRes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 190
    return-void
.end method

.method private updateWhiteBalanceWidget(I)V
    .locals 3
    .param p1, "wb"    # I

    .prologue
    .line 193
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mWhiteBalanceValue:I

    .line 194
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1, p1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getWhiteBalancePos(I)I

    move-result v0

    .line 195
    .local v0, "pos":I
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceImgRes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 196
    return-void
.end method


# virtual methods
.method public handlePushCameraShot()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 97
    iget-boolean v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mbDisplay:Z

    if-eqz v13, :cond_5

    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v5

    .line 100
    .local v5, "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v13

    iput v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I

    .line 102
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v3

    .line 103
    .local v3, "photoFormat":I
    iget v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mPhotoFormatValue:I

    if-eq v13, v3, :cond_0

    .line 104
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updatePhotoFormatWidget(I)V

    .line 107
    :cond_0
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v11

    .line 108
    .local v11, "videoStore":I
    iget v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoStoreValue:I

    if-eq v13, v11, :cond_1

    .line 109
    invoke-direct {p0, v11}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updateVideoStoreWidget(I)V

    .line 112
    :cond_1
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v12

    .line 114
    .local v12, "wb":I
    const/4 v13, 0x6

    if-eq v12, v13, :cond_2

    .line 115
    iget-object v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    invoke-virtual {v13, v14}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideWbCustomView(Z)V

    .line 117
    :cond_2
    iget v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mWhiteBalanceValue:I

    if-eq v13, v12, :cond_3

    .line 118
    invoke-direct {p0, v12}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updateWhiteBalanceWidget(I)V

    .line 121
    :cond_3
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v6

    .line 122
    .local v6, "ratio":I
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v1

    .line 123
    .local v1, "fps":I
    mul-int/lit8 v13, v6, 0xa

    add-int v9, v13, v1

    .line 124
    .local v9, "value":I
    iget v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoFormatValue:I

    if-eq v13, v9, :cond_4

    .line 125
    invoke-direct {p0, v9}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updateVideoFormatWidget(I)V

    .line 128
    :cond_4
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v13

    int-to-byte v0, v13

    .line 129
    .local v0, "contrast":B
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v13

    int-to-byte v7, v13

    .line 130
    .local v7, "saturation":B
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v13

    int-to-byte v8, v13

    .line 131
    .local v8, "sharpe":B
    sget-object v13, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    array-length v13, v13

    add-int/lit8 v4, v13, -0x1

    .line 132
    .local v4, "pos":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v13, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    array-length v13, v13

    if-lt v2, v13, :cond_6

    .line 139
    :goto_1
    iget v13, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mPictureStylePos:I

    if-eq v13, v4, :cond_5

    .line 140
    invoke-direct {p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updatePictureStyleWidget(I)V

    .line 143
    .end local v0    # "contrast":B
    .end local v1    # "fps":I
    .end local v2    # "i":I
    .end local v3    # "photoFormat":I
    .end local v4    # "pos":I
    .end local v5    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    .end local v6    # "ratio":I
    .end local v7    # "saturation":B
    .end local v8    # "sharpe":B
    .end local v9    # "value":I
    .end local v11    # "videoStore":I
    .end local v12    # "wb":I
    :cond_5
    return-void

    .line 133
    .restart local v0    # "contrast":B
    .restart local v1    # "fps":I
    .restart local v2    # "i":I
    .restart local v3    # "photoFormat":I
    .restart local v4    # "pos":I
    .restart local v5    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    .restart local v6    # "ratio":I
    .restart local v7    # "saturation":B
    .restart local v8    # "sharpe":B
    .restart local v9    # "value":I
    .restart local v11    # "videoStore":I
    .restart local v12    # "wb":I
    :cond_6
    sget-object v13, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    aget-object v10, v13, v2

    .line 134
    .local v10, "values":[I
    aget v13, v10, v14

    if-ne v13, v0, :cond_7

    const/4 v13, 0x1

    aget v13, v10, v13

    if-ne v13, v7, :cond_7

    const/4 v13, 0x2

    aget v13, v10, v13

    if-ne v8, v13, :cond_7

    .line 135
    move v4, v2

    .line 136
    goto :goto_1

    .line 132
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public handlePushCameraStatus()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x7f020082

    const/4 v4, 0x0

    .line 212
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 214
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->initMember()V

    .line 220
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 231
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 235
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 238
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getPictureFormatCmdIdAr()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updatePhotoFormatWidget(I)V

    .line 239
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFormatCmdIdAr()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updateVideoStoreWidget(I)V

    .line 240
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getWhiteBalanceCmdIdAr()[I

    move-result-object v1

    aget v1, v1, v4

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updateWhiteBalanceWidget(I)V

    .line 241
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    iget v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionCmdIdAr(I)[I

    move-result-object v1

    aget v1, v1, v4

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->updateVideoFormatWidget(I)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;-><init>(Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;)V

    aput-object v2, v1, v0

    .line 222
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v2, v1, v0

    sget-object v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->RES_MORE_VIEW:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    .line 223
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    const v3, 0x7f070153

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    .line 224
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    const v3, 0x7f070154

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    .line 226
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->RES_MORE_STR:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 228
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->RES_MORE_IMG:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 232
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mMoreViews:[Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2
.end method

.method public setDisplayFlag(Z)V
    .locals 2
    .param p1, "display"    # Z

    .prologue
    .line 82
    iput-boolean p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mbDisplay:Z

    .line 83
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->handlePushCameraShot()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method

.method public setSubView(Ldji/pilot/fpv/camera/more/DJICameraSubView;)V
    .locals 0
    .param p1, "subView"    # Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .prologue
    .line 78
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .line 79
    return-void
.end method
