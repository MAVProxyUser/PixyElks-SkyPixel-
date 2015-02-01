.class final Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "DJIPhotoPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoopAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;Landroid/view/LayoutInflater;)V
    .locals 0
    .param p2, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 479
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 480
    iput-object p2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 481
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 499
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$0(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$0(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 503
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    array-length v0, v0

    rem-int v7, p2, v0

    .line 504
    .local v7, "index":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 505
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 507
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 510
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotos:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$0(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    iget-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->mOriginalUrl:Ljava/lang/String;

    .line 511
    .local v1, "url":Ljava/lang/String;
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;

    .line 512
    .local v6, "holder":Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;
    iget-object v9, v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mPgbLoading:Landroid/widget/ProgressBar;

    .line 513
    .local v9, "pgb":Landroid/widget/ProgressBar;
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 516
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 518
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03007f

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mImgPhoto:Luk/co/senab/photoview/PhotoView;

    .line 519
    iget-object v0, v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mImgPhoto:Luk/co/senab/photoview/PhotoView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPvViewTapListener:Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$2(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 520
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 522
    .local v8, "param":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 523
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    iget-object v2, v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mImgPhoto:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 525
    iget-object v0, v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mImgPhoto:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0, v5}, Luk/co/senab/photoview/PhotoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$3(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v2, v6, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$PhotoHolder;->mImgPhoto:Luk/co/senab/photoview/PhotoView;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {v3}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$4(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v3

    new-instance v4, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;

    invoke-direct {v4, p0, v9}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$1;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;Landroid/widget/ProgressBar;)V

    .line 550
    new-instance v5, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;

    invoke-direct {v5, p0, v9}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter$2;-><init>(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;Landroid/widget/ProgressBar;)V

    .line 527
    invoke-virtual/range {v0 .. v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;)V

    .line 562
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPhotoPager:Ldji/publics/widget/djiviewpager/DJIViewPager;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$5(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)Ldji/publics/widget/djiviewpager/DJIViewPager;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v0, v2, p2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setObjectForPosition(Ljava/lang/Object;I)V

    .line 564
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity$LoopAdapter;->this$0:Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->mPagerViews:[Landroid/view/ViewGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;->access$1(Ldji/pilot/usercenter/activity/DJIPhotoPreviewActivity;)[Landroid/view/ViewGroup;

    move-result-object v0

    aget-object v0, v0, v7

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 490
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
