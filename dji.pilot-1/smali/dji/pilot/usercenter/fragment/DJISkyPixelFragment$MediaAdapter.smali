.class final Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJISkyPixelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;


# direct methods
.method public constructor <init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 393
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 394
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 395
    return-void
.end method

.method private getImgByIndex(ILdji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;
    .locals 2
    .param p1, "index"    # I
    .param p2, "holder"    # Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;

    .prologue
    .line 480
    const/4 v0, 0x0

    .line 481
    .local v0, "img":Ldji/publics/DJIUI/DJIImageView;
    if-nez p1, :cond_1

    .line 482
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 483
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 484
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 485
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 486
    iget-object v0, p2, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    goto :goto_0
.end method

.method private getRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;
    .locals 6
    .param p1, "type"    # I
    .param p2, "index"    # I
    .param p3, "media"    # Ldji/pilot/usercenter/mode/MediaBase;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 435
    const/4 v1, 0x0

    .line 436
    .local v1, "url":Ljava/lang/String;
    instance-of v2, p3, Ldji/pilot/usercenter/mode/LastestPhoto;

    if-eqz v2, :cond_6

    move-object v0, p3

    .line 437
    check-cast v0, Ldji/pilot/usercenter/mode/LastestPhoto;

    .line 438
    .local v0, "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    if-nez p2, :cond_4

    .line 439
    if-nez p1, :cond_3

    .line 440
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mHighThumbUrl:Ljava/lang/String;

    .line 451
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 452
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mSmallThumbUrl:Ljava/lang/String;

    .line 473
    .end local v0    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://create.djiplus.com/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    :cond_2
    return-object v1

    .line 441
    .restart local v0    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_3
    if-ne v3, p1, :cond_0

    .line 442
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongThumbUrl:Ljava/lang/String;

    .line 444
    goto :goto_0

    :cond_4
    if-ne p2, v3, :cond_0

    .line 445
    if-ne v5, p1, :cond_5

    .line 446
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mHighThumbUrl:Ljava/lang/String;

    .line 447
    goto :goto_0

    :cond_5
    if-ne v4, p1, :cond_0

    .line 448
    iget-object v1, v0, Ldji/pilot/usercenter/mode/LastestPhoto;->mLongThumbUrl:Ljava/lang/String;

    goto :goto_0

    .line 454
    .end local v0    # "photo":Ldji/pilot/usercenter/mode/LastestPhoto;
    :cond_6
    instance-of v2, p3, Ldji/pilot/usercenter/mode/PopularPhoto;

    if-eqz v2, :cond_1

    move-object v0, p3

    .line 455
    check-cast v0, Ldji/pilot/usercenter/mode/PopularPhoto;

    .line 456
    .local v0, "photo":Ldji/pilot/usercenter/mode/PopularPhoto;
    if-nez p2, :cond_9

    .line 457
    if-nez p1, :cond_8

    .line 458
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 469
    :cond_7
    :goto_2
    if-nez v1, :cond_1

    .line 470
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbSmallUrl:Ljava/lang/String;

    goto :goto_1

    .line 459
    :cond_8
    if-ne v3, p1, :cond_7

    .line 460
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 462
    goto :goto_2

    :cond_9
    if-ne p2, v3, :cond_7

    .line 463
    if-ne v5, p1, :cond_a

    .line 464
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    .line 465
    goto :goto_2

    :cond_a
    if-ne v4, p1, :cond_7

    .line 466
    iget-object v1, v0, Ldji/pilot/usercenter/mode/PopularPhoto;->mThumbLargeUrl:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    .line 400
    .local v0, "count":I
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 401
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

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
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 413
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 418
    const/4 v2, 0x4

    .line 419
    .local v2, "type":I
    if-eqz p1, :cond_0

    .line 420
    add-int/lit8 p1, p1, -0x1

    .line 421
    rem-int/lit8 p1, p1, 0x10

    .line 422
    div-int/lit8 v0, p1, 0x4

    .line 423
    .local v0, "quotient":I
    rem-int/lit8 v1, p1, 0x4

    .line 424
    .local v1, "remainder":I
    add-int v3, v0, v1

    rem-int/lit8 v2, v3, 0x4

    .line 426
    .end local v0    # "quotient":I
    .end local v1    # "remainder":I
    :cond_0
    return v2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v9, 0x0

    .line 493
    invoke-virtual {p0, p1}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->getItemViewType(I)I

    move-result v5

    .line 494
    .local v5, "type":I
    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    .line 495
    if-nez p2, :cond_0

    .line 496
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f0300a2

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 497
    iget-object v8, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    move-object v7, p2

    check-cast v7, Ldji/pilot/publics/widget/DJINoFlingGallery;

    invoke-static {v8, v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$4(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;Ldji/pilot/publics/widget/DJINoFlingGallery;)V

    .line 498
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;
    invoke-static {v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$5(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/publics/widget/DJINoFlingGallery;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mCoverAdapter:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;
    invoke-static {v8}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$6(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$GalleryAdapter;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/pilot/publics/widget/DJINoFlingGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 499
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mGallery:Ldji/pilot/publics/widget/DJINoFlingGallery;
    invoke-static {v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$5(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ldji/pilot/publics/widget/DJINoFlingGallery;

    move-result-object v7

    const v8, 0x3fffffff

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ldji/pilot/publics/widget/DJINoFlingGallery;->setSelection(IZ)V

    .line 541
    :cond_0
    :goto_0
    return-object p2

    .line 502
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 503
    const/4 v0, 0x0

    .line 504
    .local v0, "holder":Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
    if-nez p2, :cond_2

    .line 505
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f0300a3

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    .line 506
    check-cast v7, Ldji/pilot/usercenter/widget/DJISquareLayout;

    invoke-virtual {v7, v5}, Ldji/pilot/usercenter/widget/DJISquareLayout;->setType(I)V

    .line 507
    new-instance v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
    invoke-direct {v0, v9}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;-><init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;)V

    .line 508
    .restart local v0    # "holder":Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
    const v7, 0x7f070472

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ldji/publics/DJIUI/DJIImageView;

    iput-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 509
    const v7, 0x7f070473

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ldji/publics/DJIUI/DJIImageView;

    iput-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 510
    const v7, 0x7f070474

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ldji/publics/DJIUI/DJIImageView;

    iput-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    .line 511
    iget-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    iget-object v8, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v8}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$7(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    iget-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    iget-object v8, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v8}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$7(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    iget-object v8, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v8}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$7(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Landroid/view/View$OnClickListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 518
    :goto_1
    iget-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 519
    iget-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 520
    iget-object v7, v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 522
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 524
    :try_start_0
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mListMedias:Ljava/util/List;
    invoke-static {v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$3(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Ljava/util/List;

    move-result-object v3

    .line 525
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    const/4 v2, 0x0

    .line 526
    .local v2, "index":I
    mul-int/lit8 p1, p1, 0x3

    .line 527
    :goto_2
    add-int v7, p1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    const/4 v7, 0x3

    if-ge v2, v7, :cond_0

    .line 528
    invoke-direct {p0, v2, v0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->getImgByIndex(ILdji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    .line 529
    .local v1, "img":Ldji/publics/DJIUI/DJIImageView;
    add-int v7, p1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 531
    add-int v7, v2, p1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/usercenter/mode/MediaBase;

    .line 532
    .local v4, "media":Ldji/pilot/usercenter/mode/MediaBase;
    invoke-direct {p0, v5, v2, v4}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->getRelativeUrl(IILdji/pilot/usercenter/mode/MediaBase;)Ljava/lang/String;

    move-result-object v6

    .line 533
    .local v6, "url":Ljava/lang/String;
    iget-object v7, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;
    invoke-static {v7}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$8(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v7

    iget-object v8, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$MediaAdapter;->this$0:Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;

    # getter for: Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {v8}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;->access$9(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v8

    invoke-virtual {v7, v6, v1, v8}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 516
    .end local v1    # "img":Ldji/publics/DJIUI/DJIImageView;
    .end local v2    # "index":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/mode/MediaBase;>;"
    .end local v4    # "media":Ldji/pilot/usercenter/mode/MediaBase;
    .end local v6    # "url":Ljava/lang/String;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
    check-cast v0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
    goto :goto_1

    .line 536
    :catch_0
    move-exception v7

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x5

    return v0
.end method
