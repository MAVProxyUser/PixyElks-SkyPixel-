.class public Ldji/pilot/fpv/activity/FpvRCSettingDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;,
        Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;,
        Ldji/pilot/fpv/activity/FpvRCSettingDialog$ViewHolder;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetMaster$MODE:[I

.field public static curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;


# instance fields
.field private firstStageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

.field private getMasterTimer:Ljava/util/Timer;

.field private getSlaveTimer:Ljava/util/Timer;

.field private handler:Landroid/os/Handler;

.field private hostModeView:Ldji/publics/DJIUI/DJITextView;

.field private isOpen:Z

.field private isOpenSwitch:Z

.field private mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mChannelLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

.field private mEtConnPwdDesc:Ldji/publics/DJIUI/DJITextView;

.field private mEtName:Ldji/publics/DJIUI/DJIEditText;

.field private mEtTextWatcher:Landroid/text/TextWatcher;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLVRcList:Landroid/widget/ListView;

.field private mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mRCList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;"
        }
    .end annotation
.end field

.field private mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

.field private mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

.field private mSelectedRCItem:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

.field private mSwSearch:Landroid/widget/Switch;

.field private mTvRcList:Ldji/publics/DJIUI/DJITextView;

.field private modeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private needSwitch:Z

.field private openModeView:Ldji/publics/DJIUI/DJITextView;

.field private permDivLayout:Ldji/publics/DJIUI/DJIImageView;

.field private permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private permView:Ldji/publics/DJIUI/DJITextView;

.field private rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

.field private rcName:Ljava/lang/String;

.field private rcPwd:I

.field private searchDivLayout:Ldji/publics/DJIUI/DJIImageView;

.field private searchLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private slaverModeView:Ldji/publics/DJIUI/DJITextView;

.field private toConnectPosition:I

.field private toogleLayout:Ldji/publics/DJIUI/DJILinearLayout;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I
    .locals 3

    .prologue
    .line 79
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataEvent;->values()[Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetMaster$MODE()[I
    .locals 3

    .prologue
    .line 79
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetMaster$MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->values()[Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Monitor:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetMaster$MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 174
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;

    .line 127
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSelectedRCItem:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->needSwitch:Z

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    invoke-direct {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpenSwitch:Z

    .line 768
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 986
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$3;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1034
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$4;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    .line 1060
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$5;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1103
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$6;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 175
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->init()V

    .line 176
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initMasterMode()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 963
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/FpvRCSettingDialog;I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->toConnectPosition:I

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->showPwdDlg()V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSwSearch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpenSwitch:Z

    return v0
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpenSwitch:Z

    return-void
.end method

.method static synthetic access$18(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$20(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->checkPwd(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$21(Ldji/pilot/fpv/activity/FpvRCSettingDialog;I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcPwd:I

    return-void
.end method

.method static synthetic access$22(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$23(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSelectedRCItem:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    return-object v0
.end method

.method static synthetic access$24(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    return-void
.end method

.method static synthetic access$25(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcEventModel:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    return-object v0
.end method

.method static synthetic access$26(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMode()V

    return-void
.end method

.method static synthetic access$28(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSelectedRCItem:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    return-void
.end method

.method static synthetic access$29(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hidePwdDlg()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIEditText;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    return-object v0
.end method

.method static synthetic access$30(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/publics/widget/DJIEditDialog;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    return-object v0
.end method

.method static synthetic access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$32(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveList()V

    return-void
.end method

.method static synthetic access$33(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 652
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setListData(Landroid/util/SparseArray;)V

    return-void
.end method

.method static synthetic access$34(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterList()V

    return-void
.end method

.method static synthetic access$36(Ldji/pilot/fpv/activity/FpvRCSettingDialog;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 937
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setIsOpen(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->rcPwd:I

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->modeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->toogleLayout:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Z)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetMasterTimer(Z)V

    return-void
.end method

.method private checkPwd(Ljava/lang/String;)I
    .locals 6
    .param p1, "pwd"    # Ljava/lang/String;

    .prologue
    const v5, 0x7f0800fb

    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 563
    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 577
    :cond_1
    :goto_0
    return v1

    .line 569
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 573
    .local v1, "iPwd":I
    if-ltz v1, :cond_3

    const/16 v3, 0x270f

    if-le v1, v3, :cond_1

    .line 574
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    move v1, v2

    .line 575
    goto :goto_0

    .line 570
    .end local v1    # "iPwd":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v1, v2

    .line 571
    goto :goto_0
.end method

.method private getMasterList()V
    .locals 2

    .prologue
    .line 636
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initSearchMode()V

    .line 638
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMasters;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$18;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$18;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSearchMasters;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 650
    return-void
.end method

.method private getMode()V
    .locals 2

    .prologue
    .line 361
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$10;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$10;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 382
    return-void
.end method

.method private getSlaveList()V
    .locals 2

    .prologue
    .line 603
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$16;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$16;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 615
    return-void
.end method

.method private hidePwdDlg()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditDialog;->dismiss()V

    .line 584
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 179
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f03005c

    const v2, 0x7f08028a

    invoke-virtual {v0, v1, v2, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 181
    const v0, 0x7f07033a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGenFirstStageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->firstStageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->firstStageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/view/DJIGenFirstStageView;->setLifeListener(Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;)V

    .line 184
    const v0, 0x7f070342

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->toogleLayout:Ldji/publics/DJIUI/DJILinearLayout;

    .line 185
    const v0, 0x7f070349

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 186
    const v0, 0x7f070348

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permDivLayout:Ldji/publics/DJIUI/DJIImageView;

    .line 187
    const v0, 0x7f07034c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 188
    const v0, 0x7f07034b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchDivLayout:Ldji/publics/DJIUI/DJIImageView;

    .line 189
    const v0, 0x7f07033c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mChannelLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 191
    const v0, 0x7f07034d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSwSearch:Landroid/widget/Switch;

    .line 192
    const v0, 0x7f070343

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 193
    const v0, 0x7f070345

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;

    .line 194
    const v0, 0x7f070346

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    .line 195
    const v0, 0x7f070347

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwdDesc:Ldji/publics/DJIUI/DJITextView;

    .line 196
    const v0, 0x7f07034e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mTvRcList:Ldji/publics/DJIUI/DJITextView;

    .line 197
    const v0, 0x7f07033e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->modeLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 198
    const v0, 0x7f070340

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hostModeView:Ldji/publics/DJIUI/DJITextView;

    .line 199
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->slaverModeView:Ldji/publics/DJIUI/DJITextView;

    .line 200
    const v0, 0x7f070341

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->openModeView:Ldji/publics/DJIUI/DJITextView;

    .line 201
    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permView:Ldji/publics/DJIUI/DJITextView;

    .line 202
    const v0, 0x7f07034f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->openModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hostModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->slaverModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->openModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Ldji/pilot/publics/objects/DJIInputFilter;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ldji/pilot/publics/objects/DJIInputFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mSwSearch:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mCBOnCheckedChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtName:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mOnFoucsChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mOnEditActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mChannelLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    new-instance v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLVRcList:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    return-void
.end method

.method private initConnectMaster()V
    .locals 2

    .prologue
    .line 451
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetConnectMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$11;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$11;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetConnectMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 464
    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 284
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 286
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcGetToggle;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$7;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetToggle;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 316
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetName;->getInstance()Ldji/midware/data/model/P3/DataRcGetName;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$8;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetName;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 336
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPassword;->getInstance()Ldji/midware/data/model/P3/DataRcGetPassword;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$9;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPassword;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 356
    return-void
.end method

.method private initMasterMode()V
    .locals 7

    .prologue
    const v6, 0x7f0202ca

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 385
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hostModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 386
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->slaverModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 387
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->openModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 388
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    if-nez v2, :cond_0

    .line 389
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->openModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 448
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetMaster$MODE()[I

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 399
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hostModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 403
    :goto_1
    sget-object v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v2, v3, :cond_1

    .line 404
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v3, 0x7f0202c9

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 405
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 406
    .local v1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00c1

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 407
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 409
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permDivLayout:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 410
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 411
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchDivLayout:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 412
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchDivLayout:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 413
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIEditText;->show()V

    .line 414
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwdDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 415
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mTvRcList:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080294

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 416
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetMasterTimer(Z)V

    .line 417
    invoke-direct {p0, v5}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V

    goto :goto_0

    .line 393
    .end local v1    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    :pswitch_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->hostModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_1

    .line 396
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->slaverModeView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    goto :goto_1

    .line 419
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 420
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 421
    .local v0, "nameParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 422
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mLyName:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    sget-object v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Monitor:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v2, v3, :cond_2

    .line 425
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 426
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permDivLayout:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 436
    :goto_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchDivLayout:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 437
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->searchLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 438
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwd:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIEditText;->hide()V

    .line 439
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mEtConnPwdDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 440
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mTvRcList:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080299

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 441
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initConnectMaster()V

    .line 442
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initSearchMode()V

    .line 443
    invoke-direct {p0, v4}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V

    .line 444
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 428
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 429
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 430
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    .restart local v1    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 432
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->permDivLayout:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_2

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initSearchMode()V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSearchMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$12;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSearchMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 488
    return-void
.end method

.method private setIsOpen(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 2
    .param p1, "open"    # Z
    .param p2, "master"    # Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .prologue
    .line 938
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    if-ne v0, p1, :cond_0

    .line 961
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetToggle;->getInstance()Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetToggle;->setIsOpen(Z)Ldji/midware/data/model/P3/DataRcSetToggle;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$23;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetToggle;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private setListData(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    .local p1, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;>;"
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 654
    if-eqz p1, :cond_0

    .line 655
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 661
    .end local v0    # "i":I
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    return-void

    .line 656
    .restart local v0    # "i":I
    :cond_1
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 657
    .local v1, "key":I
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setRcMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 5
    .param p1, "master"    # Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .prologue
    const/4 v4, 0x1

    .line 964
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setRcMode isopen="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 965
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    if-nez v0, :cond_0

    .line 966
    invoke-direct {p0, v4, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->setIsOpen(ZLdji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    .line 984
    :goto_0
    return-void

    .line 968
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataRcSetMaster;->setMode(Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)Ldji/midware/data/model/P3/DataRcSetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$24;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method

.method private showPwdDlg()V
    .locals 7

    .prologue
    .line 491
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    iget v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->toConnectPosition:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 492
    .local v6, "rcModel":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803ec

    .line 493
    const v2, 0x7f0803ee

    new-instance v3, Ldji/pilot/fpv/activity/FpvRCSettingDialog$13;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$13;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 499
    const v4, 0x7f0803ed

    new-instance v5, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    invoke-direct {v5, p0, v6}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)V

    .line 492
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIEditDialog;->buildEditDialog(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIEditDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    .line 555
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    iget-object v1, v6, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    .line 557
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditDialog;->setEdit(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIEditDialog;

    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcPwdDlg:Ldji/pilot/publics/widget/DJIEditDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditDialog;->show()V

    .line 560
    :cond_0
    return-void
.end method

.method private startGetMasterTimer(Z)V
    .locals 6
    .param p1, "isStart"    # Z

    .prologue
    const/4 v2, 0x0

    .line 618
    if-eqz p1, :cond_2

    .line 619
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->setIsOpen(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 621
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterTimer:Ljava/util/Timer;

    .line 622
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterTimer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$17;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$17;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 628
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5dc

    .line 622
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 633
    :cond_1
    :goto_0
    return-void

    .line 630
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->setIsOpen(Z)Ldji/midware/data/model/P3/DataRcSetSearchMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataRcSetSearchMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 631
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getMasterTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method private startGetSlaveTimer(Z)V
    .locals 6
    .param p1, "isStart"    # Z

    .prologue
    .line 587
    if-eqz p1, :cond_2

    .line 588
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 589
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveTimer:Ljava/util/Timer;

    .line 590
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveTimer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$15;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$15;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 596
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x258

    .line 590
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 598
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getSlaveTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0
.end method

.method private testData()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRCList:Ljava/util/ArrayList;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mRcListAdapter:Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RCAdapter;->reSetHeight()V

    .line 251
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnPause()V

    .line 278
    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetMasterTimer(Z)V

    .line 279
    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V

    .line 281
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnResume()V

    .line 270
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initData()V

    .line 272
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v3, 0x7f080298

    const/4 v4, 0x0

    const v6, 0x7f0800b6

    const v5, 0x7f0800b5

    const v2, 0x7f0800b3

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 808
    :sswitch_0
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    .line 812
    :cond_1
    const-string v0, "FPV_RCSettings_SetRCStatus_SegmentControl_Master"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 816
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 817
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvRCSettingDialog$19;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$19;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 814
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0

    .line 827
    :sswitch_1
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_0

    .line 831
    :cond_2
    const-string v0, "FPV_RCSettings_SetRCStatus_SegmentControl_Slave"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 834
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 835
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 836
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvRCSettingDialog$20;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$20;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 833
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0

    .line 847
    :sswitch_2
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "FPV_RCSettings_SetRCStatus_SegmentControl_OFF"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 855
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 856
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvRCSettingDialog$21;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$21;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 853
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 866
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030055

    const v2, 0x7f0802a2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto/16 :goto_0

    .line 870
    :sswitch_4
    const-string v0, "FPV_RCSettings_SlaveRCStatus_Button_RequestControl"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 873
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0800f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 874
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 875
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;-><init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)V

    .line 872
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    .line 930
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 806
    :sswitch_data_0
    .sparse-switch
        0x7f07033c -> :sswitch_3
        0x7f07033f -> :sswitch_1
        0x7f070340 -> :sswitch_0
        0x7f070341 -> :sswitch_2
        0x7f07034a -> :sswitch_4
    .end sparse-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 789
    invoke-static {}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 802
    :goto_0
    return-void

    .line 791
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->initData()V

    goto :goto_0

    .line 795
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->isOpen:Z

    .line 796
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 797
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStart()V

    .line 256
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 257
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetMasterTimer(Z)V

    .line 262
    invoke-direct {p0, v0}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->startGetSlaveTimer(Z)V

    .line 263
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 264
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStop()V

    .line 265
    return-void
.end method
