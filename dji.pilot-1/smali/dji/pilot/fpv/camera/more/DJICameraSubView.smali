.class public Ldji/pilot/fpv/camera/more/DJICameraSubView;
.super Ldji/pilot/publics/widget/DJIAnimGridView;
.source "DJICameraSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;,
        Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;
    }
.end annotation


# static fields
.field private static final RES_SUB_VIEW:[I

.field public static final TYPE_FILTER:I = 0x5

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_PHOTOFORMAT:I = 0x0

.field public static final TYPE_PICTURESTYLE:I = 0x4

.field public static final TYPE_VIDEOFORMAT:I = 0x1

.field public static final TYPE_VIDEORESOLUTION:I = 0x3

.field public static final TYPE_WHITEBALANCE:I = 0x2


# instance fields
.field private mCmdIds:[Ljava/lang/String;

.field private mDataAr:[Ljava/lang/String;

.field private mDataCmdValue:[I

.field private mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

.field private mImgRes:[I

.field private mLeftInAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim:Landroid/view/animation/Animation;

.field private mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

.field private mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

.field private mPictureStyleValue:[B

.field private mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

.field private volatile mType:I

.field private mValueType:I

.field private mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    .line 62
    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f070147
        0x7f070148
        0x7f070149
        0x7f07014a
        0x7f07014b
        0x7f07014c
        0x7f07014d
        0x7f07014e
        0x7f07014f
        0x7f070150
        0x7f070151
        0x7f070152
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/widget/DJIAnimGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    const-string v1, "ImageFormat"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "VideoStoreFormat"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DigitalFilter"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mCmdIds:[Ljava/lang/String;

    .line 64
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 65
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    .line 66
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 67
    iput v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mValueType:I

    .line 69
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    .line 72
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    .line 74
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 76
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 78
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    .line 80
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 81
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .line 82
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/widget/DJIAnimGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 54
    const-string v1, "ImageFormat"

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "VideoStoreFormat"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DigitalFilter"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mCmdIds:[Ljava/lang/String;

    .line 64
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 65
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    .line 66
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 67
    iput v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mValueType:I

    .line 69
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    .line 72
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    .line 74
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 76
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 78
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    .line 80
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 81
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .line 82
    iput-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 90
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraSubView;)[I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/camera/more/DJICameraSubView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/camera/more/DJICameraSubView;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/camera/more/DJICameraSubView;I)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->handleItemClick(I)V

    return-void
.end method

.method static synthetic access$4()[I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideWBCustomInner(Z)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showViewInner(Z)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/camera/more/DJICameraSubView;)Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hidePhotoStyleInner(Z)V

    return-void
.end method

.method private handleItemClick(I)V
    .locals 14
    .param p1, "pos"    # I

    .prologue
    const/4 v9, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 331
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mCmdIds:[Ljava/lang/String;

    iget v8, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    aget-object v0, v7, v8

    .line 332
    .local v0, "cmdId":Ljava/lang/String;
    const/4 v4, 0x0

    .line 333
    .local v4, "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    if-eqz v0, :cond_2

    .line 334
    new-instance v4, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .end local v4    # "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    invoke-direct {v4}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .restart local v4    # "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    move-object v7, v4

    .line 335
    check-cast v7, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-object v7, v4

    .line 336
    check-cast v7, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    aget v8, v8, p1

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 413
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 414
    new-instance v7, Ldji/pilot/fpv/camera/more/DJICameraSubView$2;

    invoke-direct {v7, p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$2;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSubView;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ldji/midware/interfaces/DJIDataSyncListener;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 429
    :cond_1
    return-void

    .line 337
    :cond_2
    iget v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-ne v7, v12, :cond_7

    .line 338
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_3

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v7

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    iget-object v9, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    if-ne v7, v8, :cond_3

    .line 340
    invoke-virtual {p0, v10}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideView(Z)V

    .line 341
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    invoke-virtual {v7, v10}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->showView(Z)V

    goto :goto_0

    .line 343
    :cond_3
    new-instance v5, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 344
    .local v5, "settor":Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setAll()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 345
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    aget v7, v7, p1

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setType(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 346
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne p1, v7, :cond_6

    .line 347
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v1

    .line 348
    .local v1, "color":I
    sget-object v7, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    aget v7, v7, v10

    if-lt v1, v7, :cond_4

    .line 349
    sget-object v7, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    aget v7, v7, v11

    if-le v1, v7, :cond_5

    .line 350
    :cond_4
    sget-object v7, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    aget v7, v7, v10

    sget-object v8, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceInterval:[I

    aget v8, v8, v11

    add-int/2addr v7, v8

    div-int/lit8 v1, v7, 0x2

    .line 352
    :cond_5
    invoke-virtual {v5, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setColorTemp(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 356
    .end local v1    # "color":I
    :goto_1
    new-instance v7, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;

    invoke-direct {v7, p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSubView;I)V

    invoke-virtual {v5, v7}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 354
    :cond_6
    invoke-virtual {v5, v10}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setColorTemp(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    goto :goto_1

    .line 381
    .end local v5    # "settor":Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    :cond_7
    iget v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-ne v7, v13, :cond_8

    .line 382
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    aget v7, v7, p1

    div-int/lit8 v3, v7, 0xa

    .line 383
    .local v3, "ratio":I
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    aget v7, v7, p1

    rem-int/lit8 v2, v7, 0xa

    .line 384
    .local v2, "fps":I
    new-instance v4, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .end local v4    # "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .restart local v4    # "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    move-object v7, v4

    .line 385
    check-cast v7, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setAll()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-object v7, v4

    .line 386
    check-cast v7, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-virtual {v7, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setRatio(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-object v7, v4

    .line 387
    check-cast v7, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-virtual {v7, v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setFps(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    goto/16 :goto_0

    .line 388
    .end local v2    # "fps":I
    .end local v3    # "ratio":I
    :cond_8
    iget v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-ne v7, v9, :cond_0

    .line 389
    sget-object v7, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    aget-object v6, v7, p1

    .line 390
    .local v6, "values":[I
    aget v7, v6, v10

    const/high16 v8, -0x80000000

    if-ne v7, v8, :cond_9

    .line 391
    invoke-virtual {p0, v10}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideView(Z)V

    .line 392
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {v7, v10}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->showView(Z)V

    goto/16 :goto_0

    .line 394
    :cond_9
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    if-nez v7, :cond_a

    .line 395
    const/16 v7, 0xa

    new-array v7, v7, [B

    iput-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    .line 396
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    aput-byte v13, v7, v10

    .line 397
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    sget-object v8, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetContrast:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v11

    .line 398
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    aput-byte v11, v7, v12

    .line 400
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    sget-object v8, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetSaturation:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v9

    .line 401
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    const/4 v8, 0x5

    aput-byte v11, v7, v8

    .line 403
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    const/4 v8, 0x7

    sget-object v9, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetSharpe:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v9}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 404
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    const/16 v8, 0x8

    aput-byte v11, v7, v8

    .line 406
    :cond_a
    new-instance v4, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .end local v4    # "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 407
    .restart local v4    # "setter":Ldji/midware/interfaces/DJIDataSyncListener;
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    aget v8, v6, v10

    int-to-byte v8, v8

    aput-byte v8, v7, v13

    .line 408
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    const/4 v8, 0x6

    aget v9, v6, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    .line 409
    iget-object v7, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    const/16 v8, 0x9

    aget v9, v6, v12

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    move-object v7, v4

    .line 410
    check-cast v7, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    iget-object v8, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPictureStyleValue:[B

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->setMultiParam([B)V

    goto/16 :goto_0
.end method

.method private hidePhotoStyleInner(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->hideView(Z)V

    .line 135
    return-void
.end method

.method private hideWBCustomInner(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->hideView(Z)V

    .line 131
    return-void
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 433
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 435
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraSubView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$3;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSubView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 461
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSubView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 480
    return-void
.end method

.method private showViewInner(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    .line 109
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->handlePushCameraShot()V

    .line 112
    if-nez p1, :cond_0

    .line 113
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    :cond_0
    return-void
.end method

.method private updateData(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # I

    .prologue
    .line 201
    if-nez p1, :cond_1

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getPictureFormatAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 203
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getPictureFormatCmdIdAr()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 204
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureFormatImgRes:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->handlePushCameraShot()V

    .line 227
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFormatAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFormatCmdIdAr()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 208
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mVideoFormatImgRes:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    goto :goto_0

    .line 209
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getWhiteBalanceAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getWhiteBalanceCmdIdAr()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 212
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mWhiteBalanceImgRes:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    goto :goto_0

    .line 213
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionAr(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 215
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionCmdIdAr(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionImgRes(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    goto :goto_0

    .line 217
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getPictureStyleAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 220
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleImgRes:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    goto :goto_0

    .line 221
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getDigitalFilterAr()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getDigitalFilterCmdIdAr()[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I

    .line 224
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mDigitalFilterImgRes:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    goto :goto_0
.end method


# virtual methods
.method public handlePushCameraShot()V
    .locals 17

    .prologue
    .line 149
    invoke-virtual/range {p0 .. p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->getVisibility()I

    move-result v15

    if-nez v15, :cond_0

    .line 150
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    sget-object v15, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    array-length v15, v15

    if-lt v4, v15, :cond_1

    .line 153
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v7

    .line 155
    .local v7, "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    move-object/from16 v0, p0

    iget v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-nez v15, :cond_2

    .line 156
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v5

    .line 157
    .local v5, "photoFormat":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v15, v5}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getPictureFormatPos(I)I

    move-result v6

    .line 158
    .local v6, "pos":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 159
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 198
    .end local v4    # "i":I
    .end local v5    # "photoFormat":I
    .end local v6    # "pos":I
    .end local v7    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    :cond_0
    :goto_1
    return-void

    .line 151
    .restart local v4    # "i":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v4

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 150
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    .restart local v7    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    :cond_2
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    .line 161
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v13

    .line 162
    .local v13, "videoFormat":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v15, v13}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoFormatPos(I)I

    move-result v6

    .line 163
    .restart local v6    # "pos":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 164
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1

    .line 165
    .end local v6    # "pos":I
    .end local v13    # "videoFormat":I
    :cond_3
    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    .line 166
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v14

    .line 167
    .local v14, "wb":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v15, v14}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getWhiteBalancePos(I)I

    move-result v6

    .line 168
    .restart local v6    # "pos":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 169
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_1

    .line 170
    .end local v6    # "pos":I
    .end local v14    # "wb":I
    :cond_4
    const/4 v15, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 171
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v8

    .line 172
    .local v8, "ratio":I
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v3

    .line 173
    .local v3, "fps":I
    mul-int/lit8 v15, v8, 0xa

    add-int v11, v15, v3

    .line 174
    .local v11, "value":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mValueType:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v15, v11, v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getVideoResolutionPos(II)I

    move-result v6

    .line 175
    .restart local v6    # "pos":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 176
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_1

    .line 177
    .end local v3    # "fps":I
    .end local v6    # "pos":I
    .end local v8    # "ratio":I
    .end local v11    # "value":I
    :cond_5
    const/4 v15, 0x4

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 178
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v15

    int-to-byte v1, v15

    .line 179
    .local v1, "contrast":B
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v15

    int-to-byte v9, v15

    .line 180
    .local v9, "saturation":B
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v15

    int-to-byte v10, v15

    .line 181
    .local v10, "sharpe":B
    sget-object v15, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    array-length v15, v15

    add-int/lit8 v6, v15, -0x1

    .line 182
    .restart local v6    # "pos":I
    const/4 v4, 0x0

    :goto_2
    sget-object v15, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    array-length v15, v15

    if-lt v4, v15, :cond_6

    .line 189
    :goto_3
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 190
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_1

    .line 183
    :cond_6
    sget-object v15, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleValue:[[I

    aget-object v12, v15, v4

    .line 184
    .local v12, "values":[I
    const/4 v15, 0x0

    aget v15, v12, v15

    if-ne v15, v1, :cond_7

    const/4 v15, 0x1

    aget v15, v12, v15

    if-ne v15, v9, :cond_7

    const/4 v15, 0x2

    aget v15, v12, v15

    if-ne v10, v15, :cond_7

    .line 185
    move v6, v4

    .line 186
    goto :goto_3

    .line 182
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 191
    .end local v1    # "contrast":B
    .end local v6    # "pos":I
    .end local v9    # "saturation":B
    .end local v10    # "sharpe":B
    .end local v12    # "values":[I
    :cond_8
    const/4 v15, 0x5

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 192
    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v2

    .line 193
    .local v2, "filter":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v15, v2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getDigitalFilterPos(I)I

    move-result v6

    .line 194
    .restart local v6    # "pos":I
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 195
    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v15, v15, v6

    iget-object v15, v15, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v15}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_1
.end method

.method public handlePushCameraStatus()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public hideView(Z)V
    .locals 2
    .param p1, "now"    # Z

    .prologue
    const/16 v1, 0x8

    .line 119
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideWBCustomInner(Z)V

    .line 120
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hidePhotoStyleInner(Z)V

    .line 121
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setVisibility(I)V

    .line 123
    if-nez p1, :cond_0

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :cond_0
    return-void
.end method

.method public hideWbCustomView(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideWBCustomInner(Z)V

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showViewInner(Z)V

    .line 142
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 484
    invoke-super {p0}, Ldji/pilot/publics/widget/DJIAnimGridView;->onFinishInflate()V

    .line 486
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    :cond_0
    return-void

    .line 489
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setClip(Z)V

    .line 490
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->initMember()V

    .line 492
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;)V

    aput-object v2, v1, v0

    .line 494
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    sget-object v1, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 495
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f070141

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 496
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 497
    const v3, 0x7f070142

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    .line 496
    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 498
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 499
    const v3, 0x7f070143

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJILinearLayout;

    .line 498
    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

    .line 500
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f070144

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    .line 501
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f070145

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    .line 502
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f070146

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    .line 504
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method protected onTopIndexChanged(II)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "top"    # I

    .prologue
    const/16 v2, 0x8

    .line 309
    iget v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    .line 310
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v4, v4

    if-le v4, v2, :cond_1

    .line 311
    .local v2, "max":I
    :goto_0
    add-int/lit8 v4, v2, -0x1

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v1, v4, 0x1

    .line 312
    .local v1, "lines":I
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, p1

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f020096

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 313
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    add-int/lit8 v5, p1, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f020098

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 314
    const/4 v3, 0x0

    .line 315
    .local v3, "tmp":I
    add-int/lit8 v0, p1, 0x2

    .local v0, "i":I
    :goto_1
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 328
    .end local v0    # "i":I
    .end local v1    # "lines":I
    .end local v2    # "max":I
    .end local v3    # "tmp":I
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v2, v4

    goto :goto_0

    .line 316
    .restart local v0    # "i":I
    .restart local v1    # "lines":I
    .restart local v2    # "max":I
    .restart local v3    # "tmp":I
    :cond_2
    sub-int v3, v0, p1

    .line 317
    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_4

    .line 318
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3

    .line 319
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, v0

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f020088

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 315
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 321
    :cond_3
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, v0

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f02008a

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 324
    :cond_4
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, v0

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f020090

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public setPhotoStyleView(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .prologue
    .line 98
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    invoke-virtual {p1, v0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->setOnThirdViewListener(Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;)V

    .line 100
    return-void
.end method

.method public setType(II)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "value"    # I

    .prologue
    const/4 v10, 0x5

    const/4 v9, -0x1

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 230
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-ne v5, p1, :cond_0

    iget v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mValueType:I

    if-eq v5, p2, :cond_2

    .line 231
    :cond_0
    invoke-virtual {p0, v7, v7}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->scrollTo(II)V

    .line 232
    iput p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    .line 233
    iput p2, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mValueType:I

    .line 234
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->updateData(II)V

    .line 235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    sget-object v5, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 268
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v0, v5

    :goto_1
    sget-object v5, Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I

    array-length v5, v5

    if-lt v0, v5, :cond_6

    .line 272
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-ne v5, v10, :cond_8

    .line 273
    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setPadding(I)V

    .line 274
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setLargeChildCount(I)V

    .line 275
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 305
    .end local v0    # "i":I
    :cond_2
    :goto_3
    return-void

    .line 236
    .restart local v0    # "i":I
    :cond_3
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 238
    iget v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I

    if-ne v5, v10, :cond_4

    .line 239
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    const v6, 0x7f020347

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setBackgroundResource(I)V

    .line 240
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 241
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 242
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 243
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

    .line 244
    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 243
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .local v3, "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 246
    const/16 v5, 0xd

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :goto_4
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 249
    .end local v3    # "param":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_4
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

    .line 251
    invoke-virtual {v5}, Ldji/publics/DJIUI/DJILinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 250
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .restart local v3    # "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    const/16 v5, 0xd

    invoke-virtual {v3, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 254
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5, v3}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 257
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    aget v5, v5, v0

    if-nez v5, :cond_5

    .line 258
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 263
    :goto_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5, v7}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    goto :goto_4

    .line 260
    :cond_5
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v5}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 261
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mImgRes:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_5

    .line 269
    .end local v3    # "param":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_6
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 276
    :cond_7
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, v0

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f02008e

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 279
    :cond_8
    invoke-virtual {p0, v8}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setPadding(I)V

    .line 280
    invoke-virtual {p0, v7}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setLargeChildCount(I)V

    .line 281
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v5, v5

    if-le v5, v4, :cond_9

    move v2, v4

    .line 282
    .local v2, "max":I
    :goto_6
    add-int/lit8 v5, v2, -0x1

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v1, v5, 0x1

    .line 283
    .local v1, "lines":I
    if-gt v1, v8, :cond_a

    .line 284
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, v7

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f02008c

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 285
    iget-object v4, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v4, v4, v8

    iget-object v4, v4, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f020092

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 281
    .end local v1    # "lines":I
    .end local v2    # "max":I
    :cond_9
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v2, v5

    goto :goto_6

    .line 287
    .restart local v1    # "lines":I
    .restart local v2    # "max":I
    :cond_a
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v7

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v6, 0x7f020096

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 288
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v8

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v6, 0x7f020098

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 289
    const/4 v0, 0x2

    :goto_7
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataAr:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    if-ge v0, v4, :cond_2

    .line 290
    div-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_c

    .line 291
    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_b

    .line 292
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 293
    const v6, 0x7f020088

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 289
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 295
    :cond_b
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 296
    const v6, 0x7f02008a

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_8

    .line 299
    :cond_c
    iget-object v5, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mSubViews:[Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;

    aget-object v5, v5, v0

    iget-object v5, v5, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const v6, 0x7f020090

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_8
.end method

.method public setWBCustomView(Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;)V
    .locals 1
    .param p1, "view"    # Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .prologue
    .line 93
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    invoke-virtual {p1, v0}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->setOnThirdViewListener(Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;)V

    .line 95
    return-void
.end method

.method public showView(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideWBCustomInner(Z)V

    .line 104
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hidePhotoStyleInner(Z)V

    .line 105
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showViewInner(Z)V

    .line 106
    return-void
.end method
