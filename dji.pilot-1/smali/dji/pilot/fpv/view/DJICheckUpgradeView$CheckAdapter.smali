.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJICheckUpgradeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 259
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 260
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;)Ldji/pilot/fpv/view/DJICheckUpgradeView;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    # getter for: Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->access$0(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 269
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 274
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 284
    const/4 v0, 0x0

    .line 286
    .local v0, "holder":Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
    if-nez p2, :cond_0

    .line 287
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
    invoke-direct {v0, v4}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;)V

    .line 288
    .restart local v0    # "holder":Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03002b

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 289
    const v2, 0x7f0701b6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 290
    const v2, 0x7f0701b5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 291
    const v2, 0x7f0701b7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mImgDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    # getter for: Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->access$0(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    .line 298
    .local v1, "module":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iget-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-boolean v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    if-nez v2, :cond_1

    .line 303
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_1
    return-object p2

    .line 294
    .end local v1    # "module":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
    goto :goto_0

    .line 309
    .restart local v1    # "module":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 311
    const v2, 0x7f0202cb

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    iget-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mImgDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 326
    :goto_2
    iget-boolean v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->isUpdate:Z

    if-eqz v2, :cond_5

    .line 327
    new-instance v2, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter$1;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 314
    :cond_2
    if-nez p1, :cond_3

    .line 315
    iget-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mImgDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 316
    const v2, 0x7f0202cc

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_4

    .line 318
    iget-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mImgDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 319
    const v2, 0x7f0202c9

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 321
    :cond_4
    iget-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mImgDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 322
    const v2, 0x7f0202ca

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method
