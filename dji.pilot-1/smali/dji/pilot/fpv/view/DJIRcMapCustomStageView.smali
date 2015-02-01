.class public Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
.super Landroid/widget/RelativeLayout;
.source "DJIRcMapCustomStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;,
        Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
    }
.end annotation


# static fields
.field private static final MAP_RES:[I


# instance fields
.field private handler:Landroid/os/Handler;

.field private height:I

.field private mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

.field private mModeGridView:Ldji/publics/DJIUI/DJIGridView;

.field private mOnItemClickListener:Landroid/view/View$OnClickListener;

.field private mSelectPos:I

.field private modeArray:[Ljava/lang/String;

.field private stageView:Ldji/pilot/fpv/view/DJIStageView;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->MAP_RES:[I

    .line 44
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x7f02019c
        0x7f0202a3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mSelectPos:I

    .line 132
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mSelectPos:I

    .line 132
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    .line 250
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mSelectPos:I

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10()[I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->MAP_RES:[I

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mSelectPos:I

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;Ldji/pilot/fpv/view/DJIStageView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->modeArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->width:I

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->height:I

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->modeArray:[Ljava/lang/String;

    .line 73
    const v0, 0x7f070306

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    .line 74
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    goto :goto_0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 101
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->initData()V

    .line 120
    return-void
.end method

.method public dispatchOnStart()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    .line 106
    .local v0, "stageView":Ldji/pilot/fpv/view/DJIStageView;
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->width:I

    .line 107
    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->height:I

    .line 108
    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    .line 109
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 64
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->init()V

    .line 65
    return-void
.end method
