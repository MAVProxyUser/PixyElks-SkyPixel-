.class public Ldji/pilot/fpv/view/DJIRcSettingStageView;
.super Landroid/widget/ScrollView;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# static fields
.field public static c1value:I

.field public static c2value:I


# instance fields
.field private alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

.field private c1Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

.field private c1listener:Landroid/widget/AdapterView$OnItemClickListener;

.field private c2Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

.field private c2listener:Landroid/widget/AdapterView$OnItemClickListener;

.field private cancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private freqLine:Ldji/publics/DJIUI/DJIImageView;

.field private freqLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private gainLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private handler:Landroid/os/Handler;

.field private mItems:[Ljava/lang/String;

.field private mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

.field private mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field private stageView:Ldji/pilot/fpv/view/DJIStageView;

.field private stickLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private stickSlaveLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private timer:Ljava/util/Timer;

.field private totaltime:I

.field private wheelLy:Ldji/publics/DJIUI/DJIRelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 56
    sput v0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    .line 57
    sput v0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 156
    new-instance v0, Ldji/pilot/fpv/view/DJIRcSettingStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 182
    new-instance v0, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 270
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    .line 271
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I

    .line 406
    new-instance v0, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 156
    new-instance v0, Ldji/pilot/fpv/view/DJIRcSettingStageView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$1;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 182
    new-instance v0, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$2;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2listener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 270
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    .line 271
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I

    .line 406
    new-instance v0, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView;)[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->wheelLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->gainLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickSlaveLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$17(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLine:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$18(Ldji/pilot/fpv/view/DJIRcSettingStageView;Ldji/pilot/publics/widget/DJIAlertDialog;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    return-void
.end method

.method static synthetic access$19(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getItems()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stopFreqTimer()V

    return-void
.end method

.method static synthetic access$20(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getCvalues()V

    return-void
.end method

.method static synthetic access$21(Ldji/pilot/fpv/view/DJIRcSettingStageView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    return-void
.end method

.method static synthetic access$22(Ldji/pilot/fpv/view/DJIRcSettingStageView;)I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I

    return v0
.end method

.method static synthetic access$23(Ldji/pilot/fpv/view/DJIRcSettingStageView;I)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I

    return-void
.end method

.method static synthetic access$24(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->startFreqTimer()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelFreq()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcSettingStageView;I)I
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getPosition(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIRcSettingStageView;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method private cancelFreq()V
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;->Cancel:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->setMode(Ldji/midware/data/model/P3/DataRcSetFrequency$FreqMode;)Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$9;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 404
    return-void
.end method

.method private getCvalues()V
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$6;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 267
    return-void
.end method

.method private getItems()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_0

    .line 113
    const/16 v1, 0x8

    new-array v1, v1, [Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 114
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v3

    .line 115
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v4

    .line 116
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v5

    .line 117
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v6

    .line 118
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 119
    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->Bettery:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 120
    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalDirec:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 121
    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v3, v1, v2

    .line 113
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 133
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1listener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 139
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2listener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/CustomerSpinner;->setData([Ljava/lang/String;)V

    .line 144
    return-void

    .line 124
    .end local v0    # "i":I
    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .line 125
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v3

    .line 126
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v4

    .line 127
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v5

    .line 128
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v6

    .line 129
    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    .line 130
    sget-object v3, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aput-object v3, v1, v2

    .line 124
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    goto :goto_0

    .line 135
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->getStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private getPosition(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 153
    const/4 v0, 0x0

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 148
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mTypes:[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    aget-object v1, v2, v0

    .line 149
    .local v1, "type":Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->value()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 89
    :cond_0
    const v0, 0x7f07031c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 90
    const v0, 0x7f07031d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLine:Ldji/publics/DJIUI/DJIImageView;

    .line 91
    const v0, 0x7f070318

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 92
    const v0, 0x7f070319

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/CustomerSpinner;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2Spinner:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 94
    const v0, 0x7f070314

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 95
    const v0, 0x7f070315

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickSlaveLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 96
    const v0, 0x7f070311

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->wheelLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 97
    const v0, 0x7f070312

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->gainLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 98
    const v0, 0x7f070313

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 100
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickSlaveLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->wheelLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->gainLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getItems()V

    goto/16 :goto_0
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$5;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 249
    return-void
.end method

.method private startFreqTimer()V
    .locals 6

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 311
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 277
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 313
    :cond_0
    return-void
.end method

.method private stopFreqTimer()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 319
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->timer:Ljava/util/Timer;

    .line 320
    const/16 v0, 0x3c

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I

    .line 321
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->initData()V

    .line 220
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 229
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 328
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 329
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030054

    const v2, 0x7f08029c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030051

    const v2, 0x7f08029e

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 336
    :pswitch_2
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_Button_LinkingRemoteController"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 344
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    new-instance v1, Ldji/pilot/fpv/view/DJIRcSettingStageView$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$8;-><init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 367
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030056

    const v2, 0x7f0802ab

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto/16 :goto_0

    .line 370
    :pswitch_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 371
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f03004e

    const v2, 0x7f0802aa

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto/16 :goto_0

    .line 374
    :pswitch_5
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802a3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    if-nez v0, :cond_6

    .line 381
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 383
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView;->stageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030058

    const v2, 0x7f080101

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto/16 :goto_0

    .line 325
    :pswitch_data_0
    .packed-switch 0x7f070311
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 80
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->init()V

    .line 81
    return-void
.end method
