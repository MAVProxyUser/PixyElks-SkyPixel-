.class final Ldji/pilot/college/DJICollegeActivity$DataAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJICollegeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/DJICollegeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DataAdapter"
.end annotation


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDataType:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/college/DJICollegeActivity;


# direct methods
.method private constructor <init>(Ldji/pilot/college/DJICollegeActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 298
    iput-object p1, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->this$0:Ldji/pilot/college/DJICollegeActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    .line 296
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataType:I

    .line 299
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 300
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/college/DJICollegeActivity;Landroid/content/Context;Ldji/pilot/college/DJICollegeActivity$DataAdapter;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;-><init>(Ldji/pilot/college/DJICollegeActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    .local v0, "college":Ldji/pilot/college/model/CollegeInfo;
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 321
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 322
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "college":Ldji/pilot/college/model/CollegeInfo;
    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 325
    .restart local v0    # "college":Ldji/pilot/college/model/CollegeInfo;
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 330
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 335
    const/4 v1, 0x0

    .line 336
    .local v1, "holder":Ldji/pilot/college/DJICollegeActivity$ViewHolder;
    if-nez p2, :cond_3

    .line 337
    new-instance v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;

    .end local v1    # "holder":Ldji/pilot/college/DJICollegeActivity$ViewHolder;
    invoke-direct {v1, v5}, Ldji/pilot/college/DJICollegeActivity$ViewHolder;-><init>(Ldji/pilot/college/DJICollegeActivity$ViewHolder;)V

    .line 338
    .restart local v1    # "holder":Ldji/pilot/college/DJICollegeActivity$ViewHolder;
    iget v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataType:I

    if-nez v2, :cond_2

    .line 339
    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030012

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 340
    const v2, 0x7f0700e8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgThumb:Ldji/publics/DJIUI/DJIImageView;

    .line 341
    const v2, 0x7f0700ea

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    .line 342
    const v2, 0x7f0700eb

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgMask:Ldji/publics/DJIUI/DJIImageView;

    .line 343
    const v2, 0x7f0700ec

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgDownload:Ldji/publics/DJIUI/DJIImageView;

    .line 344
    const v2, 0x7f0700ed

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot/college/widget/DJIArcProgressBar;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    .line 345
    const v2, 0x7f0700ee

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvDownload:Ldji/publics/DJIUI/DJITextView;

    .line 346
    const v2, 0x7f0700e9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 353
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    :goto_1
    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 359
    .local v0, "college":Ldji/pilot/college/model/CollegeInfo;
    iget v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataType:I

    if-nez v2, :cond_7

    .line 360
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    if-nez v2, :cond_4

    .line 361
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvDownload:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 362
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->go()V

    .line 363
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgMask:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 364
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgDownload:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 386
    :cond_1
    :goto_2
    iget-boolean v2, v0, Ldji/pilot/college/model/CollegeInfo;->mbNew:Z

    if-eqz v2, :cond_8

    .line 387
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 391
    :goto_3
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    return-object p2

    .line 347
    .end local v0    # "college":Ldji/pilot/college/model/CollegeInfo;
    :cond_2
    iget v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataType:I

    if-ne v2, v4, :cond_0

    .line 348
    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030013

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 349
    const v2, 0x7f0700f0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgThumb:Ldji/publics/DJIUI/DJIImageView;

    .line 350
    const v2, 0x7f0700f1

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    .line 351
    const v2, 0x7f0700f2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "holder":Ldji/pilot/college/DJICollegeActivity$ViewHolder;
    check-cast v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;

    .restart local v1    # "holder":Ldji/pilot/college/DJICollegeActivity$ViewHolder;
    goto :goto_1

    .line 365
    .restart local v0    # "college":Ldji/pilot/college/model/CollegeInfo;
    :cond_4
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 366
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvDownload:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 367
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->show()V

    .line 368
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgMask:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 369
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgDownload:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 370
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    iget v3, v0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    invoke-virtual {v2, v3}, Ldji/pilot/college/widget/DJIArcProgressBar;->setProgress(I)V

    goto :goto_2

    .line 371
    :cond_5
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    if-ne v2, v4, :cond_6

    .line 372
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvDownload:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 373
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->show()V

    .line 374
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    iget v3, v0, Ldji/pilot/college/model/CollegeInfo;->mProgress:I

    invoke-virtual {v2, v3}, Ldji/pilot/college/widget/DJIArcProgressBar;->setProgress(I)V

    .line 375
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgMask:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 376
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgDownload:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_2

    .line 377
    :cond_6
    iget v2, v0, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 378
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvDownload:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 379
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    invoke-virtual {v2}, Ldji/pilot/college/widget/DJIArcProgressBar;->go()V

    .line 380
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgMask:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 381
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgDownload:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_2

    .line 383
    :cond_7
    iget v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataType:I

    if-ne v2, v4, :cond_1

    .line 384
    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # getter for: Ldji/pilot/college/DJICollegeActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;
    invoke-static {v2}, Ldji/pilot/college/DJICollegeActivity;->access$0(Ldji/pilot/college/DJICollegeActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot/college/model/CollegeInfo;->mThumnailUrl:Ljava/lang/String;

    iget-object v4, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgThumb:Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # getter for: Ldji/pilot/college/DJICollegeActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    invoke-static {v5}, Ldji/pilot/college/DJICollegeActivity;->access$1(Ldji/pilot/college/DJICollegeActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/nostra13/universalimageloader/core/ImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    goto/16 :goto_2

    .line 389
    :cond_8
    iget-object v2, v1, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_3
.end method

.method public setDataList(Ljava/util/List;)Ldji/pilot/college/DJICollegeActivity$DataAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;)",
            "Ldji/pilot/college/DJICollegeActivity$DataAdapter;"
        }
    .end annotation

    .prologue
    .line 303
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/college/model/CollegeInfo;>;"
    iput-object p1, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataList:Ljava/util/List;

    .line 304
    return-object p0
.end method

.method public setDataType(I)Ldji/pilot/college/DJICollegeActivity$DataAdapter;
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 308
    iput p1, p0, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->mDataType:I

    .line 309
    return-object p0
.end method
