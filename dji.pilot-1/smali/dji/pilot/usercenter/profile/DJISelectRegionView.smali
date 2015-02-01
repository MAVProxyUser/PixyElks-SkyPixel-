.class public Ldji/pilot/usercenter/profile/DJISelectRegionView;
.super Landroid/widget/FrameLayout;
.source "DJISelectRegionView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# instance fields
.field private mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

.field private mListView:Ldji/publics/DJIUI/DJIListView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

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

.field private mResultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mListView:Ldji/publics/DJIUI/DJIListView;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mRegions:Ljava/util/ArrayList;

    .line 39
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    .line 40
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mResultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    .line 41
    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->init()V

    .line 47
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mRegions:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/adapter/SelectRegionAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    return-object v0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->initListeners()V

    .line 51
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;-><init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mResultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    .line 64
    new-instance v0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;-><init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mResultListener:Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getRegion(Ldji/pilot/usercenter/region/Region;Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;)Ljava/util/List;

    .line 100
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 83
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    const v1, 0x7f07041e

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIListView;

    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mListView:Ldji/publics/DJIUI/DJIListView;

    .line 88
    const v1, 0x7f07041f

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "emptyView":Landroid/view/View;
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mListView:Ldji/publics/DJIUI/DJIListView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIListView;->setEmptyView(Landroid/view/View;)V

    .line 91
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mListView:Ldji/publics/DJIUI/DJIListView;

    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    new-instance v1, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mRegions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    .line 94
    iget-object v1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mListView:Ldji/publics/DJIUI/DJIListView;

    iget-object v2, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
