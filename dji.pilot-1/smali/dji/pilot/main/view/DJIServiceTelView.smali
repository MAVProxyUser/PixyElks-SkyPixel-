.class public Ldji/pilot/main/view/DJIServiceTelView;
.super Landroid/widget/FrameLayout;
.source "DJIServiceTelView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;,
        Ldji/pilot/main/view/DJIServiceTelView$ViewData;,
        Ldji/pilot/main/view/DJIServiceTelView$ViewHolder;
    }
.end annotation


# instance fields
.field private final mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/main/view/DJIServiceTelView$ViewData;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLvTel:Ldji/publics/DJIUI/DJIListView;

.field private mTelAdapter:Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mLvTel:Ldji/publics/DJIUI/DJIListView;

    .line 35
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mTelAdapter:Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;

    .line 37
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mLvTel:Ldji/publics/DJIUI/DJIListView;

    .line 35
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mTelAdapter:Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;

    .line 37
    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/main/view/DJIServiceTelView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/main/view/DJIServiceTelView;IJ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/main/view/DJIServiceTelView;->handleItemClick(IJ)V

    return-void
.end method

.method private handleItemClick(IJ)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "id"    # J

    .prologue
    .line 104
    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 105
    iget-object v1, p0, Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;

    .line 106
    .local v0, "data":Ldji/pilot/main/view/DJIServiceTelView$ViewData;
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIServiceTelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ldji/pilot/main/view/DJIServiceTelView$ViewData;->mPhone:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToCall(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    .end local v0    # "data":Ldji/pilot/main/view/DJIServiceTelView$ViewData;
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 11

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 77
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIServiceTelView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 78
    .local v4, "res":Landroid/content/res/Resources;
    const v6, 0x7f0b0006

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "locations":[Ljava/lang/String;
    const v6, 0x7f0b0007

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "phones":[Ljava/lang/String;
    const v6, 0x7f0b0008

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 82
    .local v5, "times":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, v2

    .local v1, "length":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 86
    new-instance v6, Ldji/pilot/main/view/DJIServiceTelView$1;

    invoke-direct {v6, p0}, Ldji/pilot/main/view/DJIServiceTelView$1;-><init>(Ldji/pilot/main/view/DJIServiceTelView;)V

    iput-object v6, p0, Ldji/pilot/main/view/DJIServiceTelView;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    const v6, 0x7f0703dc

    invoke-virtual {p0, v6}, Ldji/pilot/main/view/DJIServiceTelView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ldji/publics/DJIUI/DJIListView;

    iput-object v6, p0, Ldji/pilot/main/view/DJIServiceTelView;->mLvTel:Ldji/publics/DJIUI/DJIListView;

    .line 97
    new-instance v6, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;

    invoke-virtual {p0}, Ldji/pilot/main/view/DJIServiceTelView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, p0, v7, v8}, Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;-><init>(Ldji/pilot/main/view/DJIServiceTelView;Landroid/content/Context;Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;)V

    iput-object v6, p0, Ldji/pilot/main/view/DJIServiceTelView;->mTelAdapter:Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;

    .line 98
    iget-object v6, p0, Ldji/pilot/main/view/DJIServiceTelView;->mLvTel:Ldji/publics/DJIUI/DJIListView;

    iget-object v7, p0, Ldji/pilot/main/view/DJIServiceTelView;->mTelAdapter:Ldji/pilot/main/view/DJIServiceTelView$TelAdapter;

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v6, p0, Ldji/pilot/main/view/DJIServiceTelView;->mLvTel:Ldji/publics/DJIUI/DJIListView;

    iget-object v7, p0, Ldji/pilot/main/view/DJIServiceTelView;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v6, v7}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    return-void

    .line 83
    :cond_0
    iget-object v6, p0, Ldji/pilot/main/view/DJIServiceTelView;->mDatas:Ljava/util/List;

    new-instance v7, Ldji/pilot/main/view/DJIServiceTelView$ViewData;

    aget-object v8, v2, v0

    aget-object v9, v3, v0

    aget-object v10, v5, v0

    invoke-direct {v7, v8, v9, v10}, Ldji/pilot/main/view/DJIServiceTelView$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
