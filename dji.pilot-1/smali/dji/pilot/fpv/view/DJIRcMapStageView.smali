.class public Ldji/pilot/fpv/view/DJIRcMapStageView;
.super Landroid/widget/RelativeLayout;
.source "DJIRcMapStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;,
        Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;,
        Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
    }
.end annotation


# static fields
.field private static final MAP_MODE:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private static final MAP_RES:[I

.field private static final MSG_ID_CUSTOM:I = 0x3000

.field private static final MSG_ID_REFRESH:I = 0x1000

.field private static final MSG_VIEW_REFRESH:I = 0x2000


# instance fields
.field private height:I

.field private mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

.field private mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

.field private mModeGridView:Ldji/publics/DJIUI/DJIGridView;

.field private mOnItemClickListener:Landroid/view/View$OnClickListener;

.field private mSelectPos:I

.field private modeArray:[Ljava/lang/String;

.field private stageView:Ldji/pilot/fpv/view/DJIStageView;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_RES:[I

    .line 53
    new-array v0, v1, [Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    const/4 v1, 0x0

    .line 54
    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Japan:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->China:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    aput-object v2, v0, v1

    .line 53
    sput-object v0, Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_MODE:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 55
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x7f0202a6
        0x7f0202a7
        0x7f0202a2
        0x7f0202a3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    .line 60
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mSelectPos:I

    .line 62
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    .line 79
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapStageView;I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mSelectPos:I

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    return-object v0
.end method

.method static synthetic access$11()[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_MODE:[Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcMapStageView;Ldji/pilot/fpv/view/DJIStageView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcMapStageView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->modeArray:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5()[I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldji/pilot/fpv/view/DJIRcMapStageView;->MAP_RES:[I

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcMapStageView;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->width:I

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIRcMapStageView;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->height:I

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIRcMapStageView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIRcMapStageView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mSelectPos:I

    return v0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcMapStageView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcMapStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 182
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->initData()V

    .line 206
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->width:I

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->height:I

    .line 189
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->width:I

    if-nez v0, :cond_0

    .line 190
    sget v0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->mwidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->width:I

    .line 191
    sget v0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->mheight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->height:I

    .line 193
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mSelectPos:I

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mMapAdapter:Ldji/pilot/fpv/view/DJIRcMapStageView$MapAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 215
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->modeArray:[Ljava/lang/String;

    .line 90
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView;Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    .line 91
    const v0, 0x7f070306

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mModeGridView:Ldji/publics/DJIUI/DJIGridView;

    .line 93
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcMapStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method
