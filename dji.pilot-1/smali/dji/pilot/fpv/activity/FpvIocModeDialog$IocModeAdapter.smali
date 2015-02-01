.class final Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;
.super Landroid/widget/BaseAdapter;
.source "FpvIocModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IocModeAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mLastLine:I

.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 374
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 375
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 376
    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mIocModeAr:[Ljava/lang/String;
    invoke-static {p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$0(Ldji/pilot/fpv/activity/FpvIocModeDialog;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->mLastLine:I

    .line 377
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 381
    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemData:[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    invoke-static {}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$1()[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 391
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 396
    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemData:[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    invoke-static {}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$1()[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    move-result-object v0

    aget-object v0, v0, p1

    iget v0, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mItemType:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const v8, 0x7f070298

    const v7, 0x7f070297

    const/4 v6, 0x0

    .line 406
    const/4 v1, 0x0

    .line 407
    .local v1, "holder":Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->getItemViewType(I)I

    move-result v3

    .line 408
    .local v3, "type":I
    if-nez p2, :cond_5

    .line 409
    new-instance v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;

    .end local v1    # "holder":Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
    invoke-direct {v1, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;-><init>(Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;)V

    .line 410
    .restart local v1    # "holder":Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
    if-nez v3, :cond_3

    .line 411
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030043

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 412
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJIImageView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 413
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 414
    const v4, 0x7f070299

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJIImageView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 415
    const v4, 0x7f07029a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    .line 416
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$2(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$3(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 440
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 441
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    if-nez v2, :cond_6

    .line 442
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    const/4 v4, -0x1

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemHeight:I
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$6(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 446
    .restart local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    div-int/lit8 v4, p1, 0x2

    iget v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->mLastLine:I

    if-eq v4, v5, :cond_8

    .line 449
    rem-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_7

    .line 450
    const v4, 0x7f020061

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459
    :cond_1
    :goto_3
    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemData:[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    invoke-static {}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$1()[Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;

    move-result-object v4

    aget-object v0, v4, p1

    .line 460
    .local v0, "data":Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    if-nez v3, :cond_b

    .line 461
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 462
    iget v4, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    if-eqz v4, :cond_9

    .line 463
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 464
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget v5, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 468
    :goto_4
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$7(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I

    move-result v4

    if-ne p1, v4, :cond_a

    .line 469
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v9}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 492
    :cond_2
    :goto_5
    iget v4, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mNameResId:I

    if-nez v4, :cond_e

    .line 493
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 498
    :goto_6
    return-object p2

    .line 418
    .end local v0    # "data":Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    const/4 v4, 0x1

    if-ne v4, v3, :cond_4

    .line 419
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030045

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 420
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJIImageView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 421
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 422
    :cond_4
    if-ne v10, v3, :cond_0

    .line 423
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030044

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 424
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJIImageView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 425
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 426
    const v4, 0x7f070299

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJIImageView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 427
    const v4, 0x7f07029b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mLyValue:Ldji/publics/DJIUI/DJILinearLayout;

    .line 428
    const v4, 0x7f07029d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mEtValue:Ldji/pilot/publics/widget/DJIEditText;

    .line 429
    const v4, 0x7f07029c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvValueDesc:Ldji/publics/DJIUI/DJITextView;

    .line 430
    const v4, 0x7f07029e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Ldji/publics/DJIUI/DJITextView;

    iput-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    .line 431
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mEtValue:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mEtTextWatcher:Landroid/text/TextWatcher;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$4(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/text/TextWatcher;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mEtValue:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$5(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 433
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mOnItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$2(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 437
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
    check-cast v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;

    .restart local v1    # "holder":Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
    goto/16 :goto_1

    .line 444
    .restart local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_6
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mItemHeight:I
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$6(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 452
    :cond_7
    const v4, 0x7f020060

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 455
    :cond_8
    rem-int/lit8 v4, p1, 0x2

    if-nez v4, :cond_1

    .line 456
    const v4, 0x7f0202ba

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 466
    .restart local v0    # "data":Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
    :cond_9
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_4

    .line 471
    :cond_a
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 473
    :cond_b
    if-ne v10, v3, :cond_2

    .line 474
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mLyValue:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 475
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvValueDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    iget v6, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    # invokes: Ldji/pilot/fpv/activity/FpvIocModeDialog;->generateIocModeDesc(I)Ljava/lang/String;
    invoke-static {v5, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$8(Ldji/pilot/fpv/activity/FpvIocModeDialog;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mUnitResId:I
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$9(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 477
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mEtValue:Ldji/pilot/publics/widget/DJIEditText;

    iget v5, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIEditText;->setTag(Ljava/lang/Object;)V

    .line 478
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mEtValue:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mLimitLockValue:F
    invoke-static {v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$10(Ldji/pilot/fpv/activity/FpvIocModeDialog;)F

    move-result v6

    # invokes: Ldji/pilot/fpv/activity/FpvIocModeDialog;->formatString(F)Ljava/lang/String;
    invoke-static {v5, v6}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$11(Ldji/pilot/fpv/activity/FpvIocModeDialog;F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 480
    iget v4, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    if-eqz v4, :cond_c

    .line 481
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 482
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget v5, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 486
    :goto_7
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$IocModeAdapter;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->mSelectPos:I
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$7(Ldji/pilot/fpv/activity/FpvIocModeDialog;)I

    move-result v4

    if-ne p1, v4, :cond_d

    .line 487
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v9}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 484
    :cond_c
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_7

    .line 489
    :cond_d
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 495
    :cond_e
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 496
    iget-object v4, v1, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    iget v5, v0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mNameResId:I

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto/16 :goto_6
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x3

    return v0
.end method
