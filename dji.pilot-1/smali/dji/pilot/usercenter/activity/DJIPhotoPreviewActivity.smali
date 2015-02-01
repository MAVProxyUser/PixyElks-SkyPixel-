.class public Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIPhotoPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;,
        Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_LIST:Ljava/lang/String; = "key_list"

.field public static final EXTRA_KEY_POS:Ljava/lang/String; = "key_pos"

.field public static final EXTRA_KEY_SOURCE:Ljava/lang/String; = "key_source"

.field public static final SOURCE_FROM_CLOUDALBUM:I = 0x2

.field public static final SOURCE_FROM_CREATEDJI:I = 0x0

.field public static final SOURCE_FROM_LOCALALBUM:I = 0x1


# instance fields
.field private final PHOTO_FIRST_ID:I

.field private mBottomInAnim:Landroid/view/animation/Animation;

.field private mBottomOutAnim:Landroid/view/animation/Animation;

.field private mComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/CommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

.field private mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

.field private mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070406
    .end annotation
.end field

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070401
    .end annotation
.end field

.field private mImgInfo:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070404
    .end annotation
.end field

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mImgShare:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070403
    .end annotation
.end field

.field private mLyBottom:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070405
    .end annotation
.end field

.field private mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070400
    .end annotation
.end field

.field private mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private final mPagerViews:[Landroid/view/ViewGroup;

.field private mPhotoPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0703ff
    .end annotation
.end field

.field private mPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPos:I

.field private mPvViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

.field private mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

.field private mSourceFrom:I

.field private mTopBarInAnim:Landroid/view/animation/Animation;

.field private mTopBarOutAnim:Landroid/view/animation/Animation;

.field private mTvAvatar:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070407
    .end annotation
.end field

.field private mTvLike:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070408
    .end annotation
.end field

.field private mTvPraise:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070409
    .end annotation
.end field

.field private mTvScore:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07040a
    .end annotation
.end field

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070402
    .end annotation
.end field

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 81
    const/16 v0, 0x1000

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->PHOTO_FIRST_ID:I

    .line 109
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;

    .line 111
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    .line 114
    iput v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    .line 115
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 116
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 117
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 118
    invoke-static {}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    .line 120
    iput v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    .line 121
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    .line 122
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    .line 123
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 124
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPvViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 126
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 127
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 128
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 129
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 63
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;I)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->updateSelectedPositionChanged(I)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->handleLoadDataSuccess(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->handleLoadDataFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPvViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->finishThis()V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->sharePhoto()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->showInfoDlg()V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->toggleHeadBottomView()V

    return-void
.end method

.method private finishThis()V
    .locals 0

    .prologue
    .line 434
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->finish()V

    .line 435
    return-void
.end method

.method public static generateBundle(ILjava/util/ArrayList;I)Landroid/os/Bundle;
    .locals 2
    .param p0, "sourceFrom"    # I
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;I)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 66
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/PhotoPreviewInfo;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "key_source"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v1, "key_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    const-string v1, "key_pos"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    return-object v0
.end method

.method private getItem()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 3

    .prologue
    .line 349
    const/4 v1, 0x0

    .line 350
    .local v1, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    .line 351
    .local v0, "index":I
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 352
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    check-cast v1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 354
    .restart local v1    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    :cond_0
    return-object v1
.end method

.method private handleDownFile()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 378
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getItem()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v6

    .line 379
    .local v6, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    if-eqz v6, :cond_0

    iget-object v0, v6, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 380
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    iget-object v1, v6, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    iget-object v2, v6, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 381
    const/4 v3, 0x0

    move-object v5, v4

    .line 380
    invoke-virtual/range {v0 .. v5}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->downFile(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V

    .line 383
    :cond_0
    return-void
.end method

.method private handleLike()V
    .locals 2

    .prologue
    .line 424
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    .line 425
    .local v0, "index":I
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->likePreview(I)V

    .line 426
    return-void
.end method

.method private handleLoadDataFail(IILjava/lang/Object;)V
    .locals 4
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 467
    instance-of v1, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 468
    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 469
    .local v0, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cmdId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]page["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]pos["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 471
    const/4 v3, 0x0

    .line 469
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 471
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 473
    .end local v0    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private handleLoadDataSuccess(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "cmdId"    # I
    .param p2, "arg3"    # Ljava/lang/Object;
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    .line 439
    instance-of v2, p2, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_1

    move-object v1, p2

    .line 440
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 441
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    const/16 v2, 0x3000

    if-ne v2, p1, :cond_2

    .line 442
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    invoke-virtual {v2}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v2, v2, Ldji/pilot/usercenter/mode/ResponseBase;

    if-eqz v2, :cond_0

    .line 444
    iget-object v0, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/usercenter/mode/ResponseBase;

    .line 446
    .local v0, "response":Ldji/pilot/usercenter/mode/ResponseBase;
    :try_start_0
    iget-object v2, v0, Ldji/pilot/usercenter/mode/ResponseBase;->mResultObj:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :goto_0
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    invoke-virtual {v2, v3}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setComments(Ljava/util/List;)Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->notifyDataChange()Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    .line 460
    .end local v0    # "response":Ldji/pilot/usercenter/mode/ResponseBase;
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmdId["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]page["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]pos["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg2:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]success!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 462
    const/4 v4, 0x0

    .line 460
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 464
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_1
    return-void

    .line 453
    .restart local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_2
    const/16 v2, 0x3001

    if-eq v2, p1, :cond_0

    .line 455
    const/16 v2, 0x3002

    if-eq v2, p1, :cond_0

    goto :goto_1

    .line 447
    .restart local v0    # "response":Ldji/pilot/usercenter/mode/ResponseBase;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private handleLook()V
    .locals 2

    .prologue
    .line 429
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    .line 430
    .local v0, "index":I
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->lookPreview(I)V

    .line 431
    return-void
.end method

.method private handleNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 306
    if-eqz p1, :cond_0

    .line 307
    const-string v0, "key_source"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    .line 308
    const-string v0, "key_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    .line 309
    const-string v0, "key_pos"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 311
    iput v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    goto :goto_0
.end method

.method private handlePraise()V
    .locals 2

    .prologue
    .line 419
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->getCurrentItem()I

    move-result v0

    .line 420
    .local v0, "index":I
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->praisePreview(I)V

    .line 421
    return-void
.end method

.method private hideCommentPW()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    invoke-virtual {v0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->hide()V

    .line 375
    :cond_0
    return-void
.end method

.method private initAnims()V
    .locals 1

    .prologue
    .line 220
    const v0, 0x7f04003a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 221
    const v0, 0x7f04003b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 222
    const v0, 0x7f040030

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 223
    const v0, 0x7f040031

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 224
    return-void
.end method

.method private initMembers()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 227
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 229
    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    .line 230
    new-instance v2, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 231
    .local v0, "builder":Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    iget v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    if-ne v1, v4, :cond_0

    .line 232
    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 236
    :goto_0
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 238
    new-instance v1, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$4;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 261
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 263
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initWidgetClickListener()V

    .line 264
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initAnims()V

    .line 265
    return-void

    .line 234
    :cond_0
    invoke-virtual {v0, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    goto :goto_0
.end method

.method private initPagerViews(Landroid/view/LayoutInflater;)V
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v4, 0x0

    .line 268
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 277
    return-void

    .line 269
    :cond_0
    new-instance v1, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;

    invoke-direct {v1, v4}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;)V

    .line 270
    .local v1, "holder":Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;
    const v3, 0x7f03007e

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 271
    .local v0, "convertView":Landroid/view/ViewGroup;
    const v3, 0x7f0703fb

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, v1, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 273
    add-int/lit16 v3, v2, 0x1000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 274
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;

    aput-object v0, v3, v2

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private initWidgetClickListener()V
    .locals 1

    .prologue
    .line 171
    new-instance v0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 192
    new-instance v0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 210
    new-instance v0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$3;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPvViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    .line 217
    return-void
.end method

.method private initWidgets()V
    .locals 3

    .prologue
    .line 281
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 282
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initPagerViews(Landroid/view/LayoutInflater;)V

    .line 284
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgInfo:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvLike:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvPraise:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    if-ne v1, v2, :cond_0

    .line 293
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyBottom:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 298
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v2, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;

    invoke-direct {v2, p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;Landroid/view/LayoutInflater;)V

    invoke-virtual {v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 299
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    sget-object v2, Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;->Standard:Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;

    invoke-virtual {v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setTransitionEffect(Ldji/publics/widget/djiviewpager/DJIViewPager$TransitionEffect;)V

    .line 300
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 301
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    invoke-virtual {v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 302
    iget v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPos:I

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->updateSelectedPositionChanged(I)V

    .line 303
    return-void
.end method

.method private sharePhoto()V
    .locals 4

    .prologue
    .line 412
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getItem()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v1

    .line 414
    .local v1, "photoInfo":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v3, v1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 413
    invoke-static {p0, v2, v3}, Ldji/pilot/usercenter/util/Util;->createPhotoShareIntent(Landroid/content/Context;Ljava/lang/String;Ldji/pilot/usercenter/util/Util$PHOTO_SHARE_PLATFORM;)Landroid/content/Intent;

    move-result-object v0

    .line 415
    .local v0, "in":Landroid/content/Intent;
    const v2, 0x7f0800a4

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 416
    return-void
.end method

.method private showCommentPW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    .line 360
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setImageLoaderParam(Lcom/nostra13/universalimageloader/core/ImageLoader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    .line 363
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    .line 364
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->testComment()V

    .line 365
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->setComments(Ljava/util/List;)Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->notifyDataChange()Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    .line 368
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPwComment:Ldji/pilot/usercenter/widget/DJICommentPopupWindow;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1, v3, v3}, Ldji/pilot/usercenter/widget/DJICommentPopupWindow;->show(Landroid/view/View;II)V

    .line 369
    return-void
.end method

.method private showInfoDlg()V
    .locals 3

    .prologue
    .line 401
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    if-nez v1, :cond_0

    .line 402
    new-instance v1, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    .line 404
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getItem()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    .line 406
    .local v0, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->setImagePath(Ljava/lang/String;)V

    .line 407
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDlgInfo:Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->show()V

    .line 409
    .end local v0    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    :cond_1
    return-void
.end method

.method private testComment()V
    .locals 4

    .prologue
    .line 386
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    if-nez v2, :cond_0

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    .line 388
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 398
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 389
    .restart local v1    # "i":I
    :cond_1
    new-instance v0, Ldji/pilot/usercenter/mode/CommentInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/CommentInfo;-><init>()V

    .line 390
    .local v0, "comment":Ldji/pilot/usercenter/mode/CommentInfo;
    const-string v2, "eongoengeog\noenagoeaogneoghneogeoageojgoeegeonagoewngoehgaoehgoaneogheohngaoengoengoengoehogaheo"

    iput-object v2, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mContent:Ljava/lang/String;

    .line 391
    const/4 v2, 0x0

    iput-object v2, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mPortraitUrl:Ljava/lang/String;

    .line 392
    iput v1, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mReplyNumber:I

    .line 393
    const-string v2, "2014-7-15 9:23"

    iput-object v2, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mReplyTime:Ljava/lang/String;

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/CommentInfo;->mUserName:Ljava/lang/String;

    .line 395
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mComments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private toggleHeadBottomView()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 319
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 321
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTopBarOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    if-eq v0, v2, :cond_0

    .line 323
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyBottom:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 324
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyBottom:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mBottomOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 328
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTopBarInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mSourceFrom:I

    if-eq v0, v2, :cond_0

    .line 330
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyBottom:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 331
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mLyBottom:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mBottomInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private updateSelectedPositionChanged(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 337
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 338
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    .line 339
    .local v0, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvAvatar:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvScore:Ldji/publics/DJIUI/DJITextView;

    add-int/lit8 v2, p1, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvLike:Ldji/publics/DJIUI/DJITextView;

    mul-int/lit8 v2, p1, 0x2

    rsub-int v2, v2, 0x10d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mTvPraise:Ldji/publics/DJIUI/DJITextView;

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .end local v0    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 167
    sget v0, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_OUT:I

    invoke-static {p0, v0}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    .line 168
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->finishThis()V

    .line 162
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 155
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 156
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->hideCommentPW()V

    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->handleNewIntent(Landroid/content/Intent;)V

    .line 138
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initMembers()V

    .line 139
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->initWidgets()V

    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 150
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 151
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 144
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 145
    return-void
.end method
