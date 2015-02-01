.class public Ldji/pilot/fpv/view/DJICheckUpgradeView;
.super Landroid/widget/FrameLayout;
.source "DJICheckUpgradeView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;,
        Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;,
        Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
    }
.end annotation


# instance fields
.field private final mErrorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorListUse:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mFirmAdapter:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

.field private mLvFirm:Ldji/publics/DJIUI/DJIListView;

.field private mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

.field private titles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mLvFirm:Ldji/publics/DJIUI/DJIListView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mFirmAdapter:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->titles:[Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->titles:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->showDialog()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJICheckUpgradeView;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    return-object v0
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 110
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->titles:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 115
    return-void

    .line 111
    :cond_0
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;)V

    .line 112
    .local v0, "error":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->titles:[Ljava/lang/String;

    aget-object v2, v2, v1

    iput-object v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    .line 113
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private initUpgradeStatus()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 212
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/control/DJIUpgradeControl;->getNeedUpgradeDevices()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "devices":Ljava/lang/String;
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;)V

    .line 216
    .local v1, "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 217
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->isUpdate:Z

    .line 218
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    .line 219
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    :cond_0
    const-string v2, "camera"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;)V

    .line 223
    .restart local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 224
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->isUpdate:Z

    .line 225
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .end local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    :cond_1
    const-string v2, "battery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;)V

    .line 230
    .restart local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 231
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->isUpdate:Z

    .line 232
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .end local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    :cond_2
    const-string v2, "rc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 236
    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-direct {v1, v5}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;)V

    .line 237
    .restart local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 238
    iput-boolean v4, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->isUpdate:Z

    .line 239
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    .line 240
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .end local v1    # "moduleStatus":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    :cond_3
    return-void
.end method

.method private resetData()V
    .locals 3

    .prologue
    .line 188
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->initUpgradeStatus()V

    .line 190
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 196
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mFirmAdapter:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->notifyDataSetChanged()V

    .line 197
    return-void

    .line 191
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    .line 192
    .local v0, "from":Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
    iget-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    if-eqz v2, :cond_1

    .line 193
    iget-object v2, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorListUse:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private showDialog()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v1, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 97
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 98
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 99
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08050e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08050f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDescMaxHeight(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    .line 105
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 201
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 202
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V

    .line 203
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V

    .line 204
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;)V

    .line 205
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V

    .line 206
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V

    .line 208
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 119
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public dispatchOnStop()V
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 251
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V
    .locals 4
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstDischargeStatus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondDischargeStatus()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 151
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstOverheatStatus()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondOverheatStatus()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 152
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getFirstLowheatStatus()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getSecondLowheatStatus()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    iput-boolean v2, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 153
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 154
    return-void

    :cond_0
    move v1, v3

    .line 150
    goto :goto_0

    :cond_1
    move v1, v3

    .line 151
    goto :goto_1

    :cond_2
    move v2, v3

    .line 152
    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .param p1, "camera"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFirmUpgradeErrorState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$FirmErrorType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 137
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getHotState()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 139
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 140
    return-void

    .line 135
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V
    .locals 2
    .param p1, "center"    # Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getBatteryConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 144
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getGpsConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getMcConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 146
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 147
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 2
    .param p1, "checkStatus"    # Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->get68013ConnectStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 131
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 132
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 2
    .param p1, "flyc"    # Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    .prologue
    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 170
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getAccelerateStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getCompassStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getBarometerStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getGPSStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getSdcardStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 175
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 176
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 2
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    .prologue
    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getGyroscopeStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getPitchStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getRollStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getYawStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getDataReceiveStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 184
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 185
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;)V
    .locals 2
    .param p1, "rc"    # Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getFPGAinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->get58GinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getF330initStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getGPSinitStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 161
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getEncryptStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getStickMiddleStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getPowerStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mErrorList:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getTimeoutStatus()Z

    move-result v1

    iput-boolean v1, v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 165
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->resetData()V

    .line 166
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->initData()V

    .line 71
    new-instance v0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;-><init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;Landroid/content/Context;Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mFirmAdapter:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    .line 72
    const v0, 0x7f07017e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mLvFirm:Ldji/publics/DJIUI/DJIListView;

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mLvFirm:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView;->mFirmAdapter:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
