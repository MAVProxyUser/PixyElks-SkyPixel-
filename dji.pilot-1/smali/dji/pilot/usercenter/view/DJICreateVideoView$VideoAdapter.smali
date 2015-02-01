.class final Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJICreateVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJICreateVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VideoAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/view/DJICreateVideoView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 368
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 369
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 370
    return-void
.end method

.method private getImgByIndex(ILdji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;

    .prologue
    .line 434
    const/4 v0, 0x0

    .line 435
    .local v0, "img":Ldji/publics/DJIUI/DJIImageView;
    if-nez p1, :cond_1

    .line 436
    iget-object v0, p2, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 442
    :cond_0
    :goto_0
    return-object v0

    .line 437
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 438
    iget-object v0, p2, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 439
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 440
    iget-object v0, p2, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method

.method private getLyByIndex(ILdji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;

    .prologue
    .line 446
    const/4 v0, 0x0

    .line 447
    .local v0, "ly":Landroid/view/View;
    if-nez p1, :cond_1

    .line 448
    iget-object v0, p2, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyFirst:Landroid/view/View;

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 450
    iget-object v0, p2, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLySecond:Landroid/view/View;

    .line 451
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 452
    iget-object v0, p2, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyThird:Landroid/view/View;

    goto :goto_0
.end method

.method private getRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;
    .locals 4
    .param p1, "type"    # I
    .param p2, "index"    # I
    .param p3, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    const/4 v3, 0x2

    .line 410
    const/4 v0, 0x0

    .line 411
    .local v0, "url":Ljava/lang/String;
    instance-of v2, p3, Ldji/pilot/usercenter/mode/LastestVideo;

    if-eqz v2, :cond_1

    move-object v1, p3

    .line 412
    check-cast v1, Ldji/pilot/usercenter/mode/LastestVideo;

    .line 413
    .local v1, "video":Ldji/pilot/usercenter/mode/LastestVideo;
    if-nez p2, :cond_3

    .line 414
    if-nez p1, :cond_2

    .line 415
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 426
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 427
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbSmallUrl:Ljava/lang/String;

    .line 430
    .end local v1    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_1
    return-object v0

    .line 416
    .restart local v1    # "video":Ldji/pilot/usercenter/mode/LastestVideo;
    :cond_2
    if-ne v3, p1, :cond_0

    .line 417
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 419
    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_0

    .line 420
    const/4 v2, 0x3

    if-ne v2, p1, :cond_4

    .line 421
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    .line 422
    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 423
    iget-object v0, v1, Ldji/pilot/usercenter/mode/LastestVideo;->mThumbLargeUrl:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 374
    const/4 v0, 0x1

    .line 375
    .local v0, "count":I
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$3(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$3(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$3(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v1, 0x2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 383
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 388
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 393
    const/4 v2, 0x4

    .line 394
    .local v2, "type":I
    if-eqz p1, :cond_0

    .line 395
    add-int/lit8 p1, p1, -0x1

    .line 396
    rem-int/lit8 p1, p1, 0x10

    .line 397
    div-int/lit8 v0, p1, 0x4

    .line 398
    .local v0, "quotient":I
    rem-int/lit8 v1, p1, 0x4

    .line 399
    .local v1, "remainder":I
    add-int v3, v0, v1

    rem-int/lit8 v2, v3, 0x4

    .line 401
    .end local v0    # "quotient":I
    .end local v1    # "remainder":I
    :cond_0
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 459
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->getItemViewType(I)I

    move-result v6

    .line 460
    .local v6, "type":I
    const/4 v8, 0x4

    if-ne v6, v8, :cond_1

    .line 461
    if-nez p2, :cond_0

    .line 462
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f0300a2

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 463
    iget-object v9, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    move-object v8, p2

    check-cast v8, Ldji/pilot/publics/widget/DJINoFlingGallery;

    invoke-static {v9, v8}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$4(Ldji/pilot/usercenter/view/DJICreateVideoView;Ldji/pilot/publics/widget/DJINoFlingGallery;)V

    .line 464
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$5(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/publics/widget/DJINoFlingGallery;

    move-result-object v8

    iget-object v9, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mCoverAdapter:Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;
    invoke-static {v9}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$6(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/usercenter/view/DJICreateVideoView$GalleryAdapter;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldji/pilot/publics/widget/DJINoFlingGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 465
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$5(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ldji/pilot/publics/widget/DJINoFlingGallery;

    move-result-object v8

    const v9, 0x3fffffff

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ldji/pilot/publics/widget/DJINoFlingGallery;->setSelection(IZ)V

    .line 513
    :cond_0
    :goto_0
    return-object p2

    .line 468
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 469
    const/4 v0, 0x0

    .line 470
    .local v0, "holder":Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
    if-nez p2, :cond_2

    .line 471
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f0300a6

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    .line 472
    check-cast v8, Ldji/pilot/usercenter/widget/DJISquareLayout;

    invoke-virtual {v8, v6}, Ldji/pilot/usercenter/widget/DJISquareLayout;->setType(I)V

    .line 473
    new-instance v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;-><init>(Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;)V

    .line 474
    .restart local v0    # "holder":Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
    const v8, 0x7f07047d

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyFirst:Landroid/view/View;

    .line 476
    const v8, 0x7f07047e

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ldji/publics/DJIUI/DJIImageView;

    .line 475
    iput-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 477
    const v8, 0x7f070480

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLySecond:Landroid/view/View;

    .line 479
    const v8, 0x7f070481

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ldji/publics/DJIUI/DJIImageView;

    .line 478
    iput-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 480
    const v8, 0x7f070483

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyThird:Landroid/view/View;

    .line 482
    const v8, 0x7f070484

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Ldji/publics/DJIUI/DJIImageView;

    .line 481
    iput-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    .line 484
    iget-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyFirst:Landroid/view/View;

    iget-object v9, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v9}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$7(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLySecond:Landroid/view/View;

    iget-object v9, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v9}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$7(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyThird:Landroid/view/View;

    iget-object v9, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v9}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$7(Ldji/pilot/usercenter/view/DJICreateVideoView;)Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 491
    :goto_1
    iget-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyFirst:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLySecond:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 493
    iget-object v8, v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyThird:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 496
    :try_start_0
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mListVideos:Ljava/util/List;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$3(Ldji/pilot/usercenter/view/DJICreateVideoView;)Ljava/util/List;

    move-result-object v3

    .line 497
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    const/4 v2, 0x0

    .line 498
    .local v2, "index":I
    mul-int/lit8 p1, p1, 0x3

    .line 499
    :goto_2
    add-int v8, p1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v8, 0x3

    if-ge v2, v8, :cond_0

    .line 500
    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->getLyByIndex(ILdji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;)Landroid/view/View;

    move-result-object v4

    .line 501
    .local v4, "ly":Landroid/view/View;
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 502
    add-int v8, p1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->getImgByIndex(ILdji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    .line 504
    .local v1, "img":Ldji/publics/DJIUI/DJIImageView;
    add-int v8, v2, p1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/pilot/usercenter/mode/MediaBase;

    .line 505
    .local v5, "media":Ldji/pilot/usercenter/mode/MediaBase;
    invoke-direct {p0, v6, v2, v5}, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->getRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;

    move-result-object v7

    .line 506
    .local v7, "url":Ljava/lang/String;
    iget-object v8, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;
    invoke-static {v8}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$8(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v8

    iget-object v9, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$VideoAdapter;->this$0:Ldji/pilot/usercenter/view/DJICreateVideoView;

    # getter for: Ldji/pilot/usercenter/view/DJICreateVideoView;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {v9}, Ldji/pilot/usercenter/view/DJICreateVideoView;->access$9(Ldji/pilot/usercenter/view/DJICreateVideoView;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v9

    invoke-virtual {v8, v7, v1, v9}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 489
    .end local v1    # "img":Ldji/publics/DJIUI/DJIImageView;
    .end local v2    # "index":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v4    # "ly":Landroid/view/View;
    .end local v5    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    .end local v7    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
    check-cast v0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
    goto :goto_1

    .line 509
    :catch_0
    move-exception v8

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x5

    return v0
.end method
