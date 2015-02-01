.class public Ldji/pilot/usercenter/activity/DJICreateSearchActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJICreateSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;,
        Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ViewHolder;
    }
.end annotation


# static fields
.field public static final KEY_TYPE:Ljava/lang/String; = "key_type"

.field public static final TYPE_PHOTO:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field private mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

.field private mEtSearch:Ldji/pilot/publics/widget/DJIEditText;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07047a
    .end annotation
.end field

.field private mEtTextWatcher:Landroid/text/TextWatcher;

.field private mImgBack:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070477
    .end annotation
.end field

.field private mImgClear:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070479
    .end annotation
.end field

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mImgSearch:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070478
    .end annotation
.end field

.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private final mListMedias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaBase;",
            ">;"
        }
    .end annotation
.end field

.field private mListResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/mode/MediaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mLvResult:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07047c
    .end annotation
.end field

.field private mLyHead:Ldji/publics/DJIUI/DJILinearLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070476
    .end annotation
.end field

.field private mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
            "<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

.field private mTvSearch:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07047b
    .end annotation
.end field

.field private mType:I

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 86
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 87
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 88
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 89
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 90
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 91
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    .line 92
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 93
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 94
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 95
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I

    .line 97
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    .line 63
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleOnFocusChanged(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getDatas(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mLvResult:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleLoadDataSuccess(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;III)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleLoadDataFail(III)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Z)V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handlEditActionSearch(Z)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;I)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->enterPhotoPreviewPage(I)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleAfterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method private enterPhotoPreviewPage(I)V
    .locals 3
    .param p1, "pos"    # I

    .prologue
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->generatePreviewList()Ljava/util/ArrayList;

    move-result-object v2

    .line 346
    invoke-static {v1, v2, p1}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->generateBundle(ILjava/util/ArrayList;I)Landroid/os/Bundle;

    move-result-object v0

    .line 348
    .local v0, "b":Landroid/os/Bundle;
    const-class v1, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    sget v2, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_IN:I

    invoke-static {p0, v1, v0, v2}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 349
    return-void
.end method

.method private generatePreviewList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/mode/PhotoPreviewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .local v6, "previews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/pilot/usercenter/mode/PhotoPreviewInfo;>;"
    iget-object v7, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 309
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    .line 310
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lt v1, v7, :cond_1

    .line 342
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_0
    :goto_1
    return-object v6

    .line 311
    .restart local v1    # "index":I
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/pilot/usercenter/mode/MediaBase;

    .line 312
    .local v3, "media":Ldji/pilot/usercenter/mode/MediaBase;
    new-instance v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v5}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 314
    .local v5, "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mId:Ljava/lang/String;

    .line 315
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mAccountId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mAccountId:Ljava/lang/String;

    .line 316
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mProvider:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvider:Ljava/lang/String;

    .line 317
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mMemberId:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMemberId:Ljava/lang/String;

    .line 318
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mTitle:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mTitle:Ljava/lang/String;

    .line 319
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mLocation:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mLocation:Ljava/lang/String;

    .line 320
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mDescription:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mDescription:Ljava/lang/String;

    .line 321
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mCreateTime:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCreateTime:Ljava/lang/String;

    .line 322
    iget-object v7, v3, Ldji/pilot/usercenter/mode/MediaBase;->mUpdateTime:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mUpdateTime:Ljava/lang/String;

    .line 324
    instance-of v7, v3, Ldji/pilot/usercenter/mode/LastestPhoto;

    if-eqz v7, :cond_3

    .line 325
    move-object v0, v3

    check-cast v0, Ldji/pilot/usercenter/mode/LastestPhoto;

    move-object v4, v0

    .line 326
    .local v4, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mCountry:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCountry:Ljava/lang/String;

    .line 327
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mProvince:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mProvince:Ljava/lang/String;

    .line 328
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mCity:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mCity:Ljava/lang/String;

    .line 329
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mMake:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mMake:Ljava/lang/String;

    .line 330
    iget-object v7, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mModel:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mModel:Ljava/lang/String;

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http://create.djiplus.com/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Ldji/pilot/usercenter/mode/LastestPhoto;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 336
    .end local v4    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_2
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_3
    instance-of v7, v3, Ldji/pilot/usercenter/mode/PopularPhoto;

    if-eqz v7, :cond_2

    .line 333
    move-object v0, v3

    check-cast v0, Ldji/pilot/usercenter/mode/PopularPhoto;

    move-object v4, v0

    .line 334
    .local v4, "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    iget-object v7, v4, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    iput-object v7, v5, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 338
    .end local v1    # "index":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v3    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    .end local v4    # "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    .end local v5    # "preview":Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private getDatas(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "more"    # Z

    .prologue
    const/4 v1, 0x1

    .line 352
    if-nez p1, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    :cond_0
    iget v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I

    if-nez v0, :cond_2

    .line 356
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getSearchPhotos(ILjava/lang/String;I)Ldji/pilot/usercenter/mode/MediaResponse;

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 357
    :cond_2
    iget v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I

    if-ne v1, v0, :cond_1

    .line 358
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    invoke-virtual {v0, p2, p1, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getSearchVideos(ILjava/lang/String;I)Ldji/pilot/usercenter/mode/MediaResponse;

    goto :goto_0
.end method

.method private handlEditActionSearch(Z)V
    .locals 5
    .param p1, "hideInputView"    # Z

    .prologue
    const/4 v4, 0x1

    .line 406
    if-eqz p1, :cond_0

    .line 407
    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 408
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 410
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 411
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 412
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "The keyword can\'t be empty!"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 419
    :goto_0
    return-void

    .line 414
    :cond_2
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 415
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->transformDatas()V

    .line 416
    invoke-direct {p0, v1, v4, v4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getDatas(Ljava/lang/String;IZ)V

    .line 417
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    invoke-virtual {v2}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private handleAfterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 403
    return-void
.end method

.method private handleLoadDataFail(III)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "errCode"    # I

    .prologue
    .line 389
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load video page"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fail!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 391
    return-void
.end method

.method private handleLoadDataSuccess(IIILjava/lang/Object;)V
    .locals 2
    .param p1, "cmdId"    # I
    .param p2, "page"    # I
    .param p3, "type"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 373
    iget v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I

    if-ne v1, p3, :cond_0

    .line 374
    const/16 v1, 0x2002

    if-ne v1, p1, :cond_1

    move-object v0, p4

    .line 375
    check-cast v0, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 376
    .local v0, "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->transformDatas()V

    .line 378
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->notifyDataSetChanged()V

    .line 386
    .end local v0    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const/16 v1, 0x1002

    if-ne v1, p1, :cond_0

    move-object v0, p4

    .line 380
    check-cast v0, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 381
    .restart local v0    # "mr":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->transformDatas()V

    .line 383
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private handleNewIntent()V
    .locals 3

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    .local v0, "in":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 138
    const-string v1, "key_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mType:I

    .line 140
    :cond_0
    return-void
.end method

.method private handleOnFocusChanged(Landroid/view/View;Z)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 423
    return-void
.end method

.method private handleTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 394
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgClear:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgClear:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method

.method private initMember()V
    .locals 4

    .prologue
    const v1, 0x7f02027c

    const/4 v3, 0x1

    .line 253
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initRelativeListeners()V

    .line 255
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    invoke-direct {v0, p0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    .line 256
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 258
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnLoading(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 260
    const v1, 0x7f02005c

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(I)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lcom/nostra13/universalimageloader/core/display/FadeInBitmapDisplayer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->displayer(Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    .line 258
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 264
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIMediaDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    .line 266
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$7;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$7;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 289
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 290
    return-void
.end method

.method private initPullListeners()V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    .line 250
    return-void
.end method

.method private initRelativeListeners()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 161
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mItemClickListener:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$3;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 195
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$4;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 206
    new-instance v0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$5;-><init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 214
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initPullListeners()V

    .line 215
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 294
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 295
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 296
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mTvSearch:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgBack:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgSearch:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mImgClear:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mLvResult:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mResultAdapter:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$ResultAdapter;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mLvResult:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnPullRefreshListener:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;)V

    .line 303
    return-void
.end method

.method private transformDatas()V
    .locals 4

    .prologue
    .line 363
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 364
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 370
    return-void

    .line 365
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListResponses:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/mode/MediaResponse;

    .line 367
    .local v2, "tmp":Ldji/pilot/usercenter/mode/MediaResponse;
    iget-object v1, v2, Ldji/pilot/usercenter/mode/MediaResponse;->mResultObj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 368
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mListMedias:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 129
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 130
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->finish()V

    .line 132
    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    .line 133
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 104
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0300a5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleNewIntent()V

    .line 109
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initMember()V

    .line 110
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initWidgets()V

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mDataManager:Ldji/pilot/usercenter/control/DJIMediaDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 116
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 123
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 125
    return-void
.end method
