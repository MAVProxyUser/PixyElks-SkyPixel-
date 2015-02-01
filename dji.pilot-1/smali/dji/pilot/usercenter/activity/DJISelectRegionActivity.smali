.class public Ldji/pilot/usercenter/activity/DJISelectRegionActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJISelectRegionActivity.java"


# static fields
.field public static final EXTRA_REGION:Ljava/lang/String; = "key_region"


# instance fields
.field private mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

.field private mListView:Ldji/publics/DJIUI/DJIListView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnWidgetClicklistener:Landroid/view/View$OnClickListener;

.field private mParentRegion:Ldji/pilot/usercenter/region/Region;

.field private mRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mTvHome:Ldji/publics/DJIUI/DJITextView;

.field private resultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 26
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mParentRegion:Ldji/pilot/usercenter/region/Region;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mRegions:Ljava/util/ArrayList;

    .line 29
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    .line 30
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mListView:Ldji/publics/DJIUI/DJIListView;

    .line 31
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mTvHome:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->resultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    .line 35
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mOnWidgetClicklistener:Landroid/view/View$OnClickListener;

    .line 22
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mRegions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ldji/pilot/usercenter/adapter/SelectRegionAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    return-object v0
.end method

.method private handleIntent()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 108
    .local v0, "i":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 109
    const-string v1, "key_region"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/region/Region;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mParentRegion:Ldji/pilot/usercenter/region/Region;

    .line 111
    :cond_0
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->resultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    .line 65
    new-instance v0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 81
    new-instance v0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;-><init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mOnWidgetClicklistener:Landroid/view/View$OnClickListener;

    .line 88
    return-void
.end method

.method private initWidgets()V
    .locals 3

    .prologue
    .line 91
    const v1, 0x7f0300b1

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->setContentView(I)V

    .line 93
    const v1, 0x7f070469

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mTvHome:Ldji/publics/DJIUI/DJITextView;

    .line 94
    const v1, 0x7f0704e1

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIListView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mListView:Ldji/publics/DJIUI/DJIListView;

    .line 96
    const v1, 0x7f0704e0

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    .local v0, "emptyView":Landroid/view/View;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mListView:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIListView;->setEmptyView(Landroid/view/View;)V

    .line 99
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mTvHome:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mOnWidgetClicklistener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mListView:Ldji/publics/DJIUI/DJIListView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    new-instance v1, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mRegions:Ljava/util/ArrayList;

    invoke-direct {v1, v2, p0}, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    .line 103
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mListView:Ldji/publics/DJIUI/DJIListView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    return-void
.end method

.method private loadData()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mParentRegion:Ldji/pilot/usercenter/region/Region;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->resultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getRegion(Ldji/pilot/usercenter/region/Region;Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;)Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v0

    .line 44
    .local v0, "decoder":Ldji/pilot/usercenter/region/DJIRegionDecoder;
    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->initializeDecoder(Landroid/content/Context;)Z

    .line 46
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->handleIntent()V

    .line 48
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->initListeners()V

    .line 49
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->initWidgets()V

    .line 51
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->loadData()V

    .line 52
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->finalizeDecoder()Z

    .line 120
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 121
    return-void
.end method
