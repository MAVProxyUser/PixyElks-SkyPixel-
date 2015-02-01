.class public Ldji/pilot/simulation/DJISimulationActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJISimulationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/simulation/DJISimulationActivity$UIHandler;
    }
.end annotation


# static fields
.field private static final DATA_FAIL:I = 0x1

.field private static final DATA_SUCCESS:I = 0x0

.field private static final FORMAT_PUSH:Ljava/lang/String; = "A:%1$d;T:%2$d;E:%3$d;R:%4$d"

.field private static final MAX_TRY_TIMES:I = 0x4

.field private static final MSG_ID_EXITSIM:I = 0x2

.field private static final MSG_ID_GETSTATUS:I = 0x0

.field private static final MSG_ID_PUSHSIM:I = 0x3

.field private static final MSG_ID_STARTSIM:I = 0x1


# instance fields
.field private mDataGetStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

.field private mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;

.field private mDataSetSim:Ldji/midware/data/model/P3/DataRcSetSimulation;

.field private mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

.field private mTryTime:I

.field private mTvGetStatusDesc:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07042a
    .end annotation
.end field

.field private mTvGetStatusValue:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07042b
    .end annotation
.end field

.field private mTvPushParamDesc:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07042e
    .end annotation
.end field

.field private mTvPushParamValue:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07042f
    .end annotation
.end field

.field private mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07042c
    .end annotation
.end field

.field private mTvSetSimValue:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07042d
    .end annotation
.end field

.field private mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 61
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSimulation;->getInstance()Ldji/midware/data/model/P3/DataRcSetSimulation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataSetSim:Ldji/midware/data/model/P3/DataRcSetSimulation;

    .line 62
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataGetStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    .line 63
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSimPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcSimPushParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;

    .line 65
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->NORMAL:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    .line 34
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvGetStatusDesc:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataGetStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcSimPushParams;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataPushSim:Ldji/midware/data/model/P3/DataRcSimPushParams;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvPushParamValue:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/pilot/simulation/DJISimulationActivity$UIHandler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/simulation/DJISimulationActivity;Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/simulation/DJISimulationActivity;->mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvGetStatusValue:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/simulation/DJISimulationActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/simulation/DJISimulationActivity;Z)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Ldji/pilot/simulation/DJISimulationActivity;->setSim(Z)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/simulation/DJISimulationActivity;I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/simulation/DJISimulationActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTryTime:I

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/simulation/DJISimulationActivity;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ldji/pilot/simulation/DJISimulationActivity;->getStatus()V

    return-void
.end method

.method private getStatus()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvGetStatusDesc:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataGetStatus:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$1;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 164
    return-void
.end method

.method private setSim(Z)V
    .locals 2
    .param p1, "start"    # Z

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataSetSim:Ldji/midware/data/model/P3/DataRcSetSimulation;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSimulation;->startFlySimulation()Ldji/midware/data/model/P3/DataRcSetSimulation;

    move-result-object v0

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$2;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSimulation;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 198
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mDataSetSim:Ldji/midware/data/model/P3/DataRcSetSimulation;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcSetSimulation;->exitFlySimulation()Ldji/midware/data/model/P3/DataRcSetSimulation;

    move-result-object v0

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$3;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSimulation;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 202
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 203
    const v0, 0x7f030091

    invoke-virtual {p0, v0}, Ldji/pilot/simulation/DJISimulationActivity;->setContentView(I)V

    .line 204
    new-instance v0, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    invoke-direct {v0, p0}, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    iput-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    .line 206
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 207
    invoke-direct {p0}, Ldji/pilot/simulation/DJISimulationActivity;->getStatus()V

    .line 209
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvGetStatusDesc:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$4;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mTvSetSimDesc:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/simulation/DJISimulationActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/simulation/DJISimulationActivity$5;-><init>(Ldji/pilot/simulation/DJISimulationActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 240
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 241
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 242
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcSimPushParams;)V
    .locals 2
    .param p1, "params"    # Ldji/midware/data/model/P3/DataRcSimPushParams;

    .prologue
    const/4 v1, 0x3

    .line 233
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/simulation/DJISimulationActivity;->mUIHandler:Ldji/pilot/simulation/DJISimulationActivity$UIHandler;

    invoke-virtual {v0, v1}, Ldji/pilot/simulation/DJISimulationActivity$UIHandler;->sendEmptyMessage(I)Z

    .line 236
    :cond_0
    return-void
.end method
