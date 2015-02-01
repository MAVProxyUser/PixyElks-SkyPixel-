.class public Ldji/pilot/usercenter/control/DJIActiveViewController;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_ACTIVE_FAIL:I = 0x5

.field private static final MSG_ACTIVE_FAIL_FINAL:I = 0x9

.field private static final MSG_ACTIVE_START:I = 0x6

.field private static final MSG_ACTIVE_SUC:I = 0x4

.field private static final MSG_CUSTOM_CHECK:I = 0x2

.field private static final MSG_NETWORK:I = 0x7

.field private static final MSG_SET_PLANENAME:I = 0xa

.field private static final MSG_SUCCESS_FINISH:I = 0x8

.field private static final MSG_SWITCH_CHECK:I = 0x1

.field private static final MSG_SWITCH_DESC:I = 0x3

.field private static planeName:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

.field private activeCancel:Ldji/publics/DJIUI/DJILinearLayout;

.field private activeController:Ldji/pilot/active/DJIActiveController;

.field private activeNext:Ldji/publics/DJIUI/DJILinearLayout;

.field private animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

.field private animSetFadeIn:Landroid/view/animation/AnimationSet;

.field private animSetFadeOut:Landroid/view/animation/AnimationSet;

.field private animSetIn1:Landroid/view/animation/AnimationSet;

.field private animSetIn12:Landroid/view/animation/AnimationSet;

.field private animSetIn2:Landroid/view/animation/AnimationSet;

.field private animSetIn22:Landroid/view/animation/AnimationSet;

.field private animSetIn3:Landroid/view/animation/AnimationSet;

.field private animSetIn32:Landroid/view/animation/AnimationSet;

.field private animSetIn4:Landroid/view/animation/AnimationSet;

.field private animSetIn42:Landroid/view/animation/AnimationSet;

.field private animSetIn5:Landroid/view/animation/AnimationSet;

.field private animSetIn52:Landroid/view/animation/AnimationSet;

.field private animSetOut1:Landroid/view/animation/AnimationSet;

.field private animSetOut12:Landroid/view/animation/AnimationSet;

.field private animSetOut2:Landroid/view/animation/AnimationSet;

.field private animSetOut22:Landroid/view/animation/AnimationSet;

.field private animSetOut3:Landroid/view/animation/AnimationSet;

.field private animSetOut32:Landroid/view/animation/AnimationSet;

.field private animSetOut4:Landroid/view/animation/AnimationSet;

.field private animSetOut42:Landroid/view/animation/AnimationSet;

.field private animSetOut5:Landroid/view/animation/AnimationSet;

.field private animSetOut52:Landroid/view/animation/AnimationSet;

.field private beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;

.field private beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

.field private blueColor:I

.field private ceiOffset:I

.field private conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private context:Landroid/content/Context;

.field private customDialog:Ldji/pilot/fpv/activity/ActiveRCcustomDialog;

.field private customRaido:Ldji/publics/DJIUI/DJIRadioButton;

.field private dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

.field private durationLong:I

.field private durationShort:I

.field private emailView:Ldji/publics/DJIUI/DJITextView;

.field private firstContent:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private firstPlane:Ldji/publics/DJIUI/DJIImageView;

.field private fiveContent:Ldji/publics/DJIUI/DJILinearLayout;

.field private fivePlane:Ldji/publics/DJIUI/DJIImageView;

.field private fiveQuest:Ldji/publics/DJIUI/DJIImageView;

.field private fiveQuestTitle:Ldji/publics/DJIUI/DJITextView;

.field private fiveQuestTxt:Ldji/publics/DJIUI/DJITextView;

.field private fourContent:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private fourPlane:Ldji/publics/DJIUI/DJIImageView;

.field private grayColor:I

.field private greenColor:I

.field private handler:Landroid/os/Handler;

.field private mVideoStandardValueAr:[I

.field private mode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

.field private nextImageView:Ldji/publics/DJIUI/DJIImageView;

.field private nextTextView:Ldji/publics/DJIUI/DJITextView;

.field private nomeTextView:Ldji/publics/DJIUI/DJITextView;

.field private noticeImage:Ldji/publics/DJIUI/DJIImageView;

.field private noticeTextView:Ldji/publics/DJIUI/DJITextView;

.field private onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private onSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private pageOffset:I

.field private pageOffsetLogin:I

.field private parameterUnit:I

.field private pgsBar:Landroid/widget/ProgressBar;

.field private planeNameSet:Ljava/lang/String;

.field private planeNameView:Ldji/publics/DJIUI/DJIEditText;

.field private playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

.field private preImageView:Ldji/publics/DJIUI/DJIImageView;

.field private preTextView:Ldji/publics/DJIUI/DJITextView;

.field private questBtn:Ldji/publics/DJIUI/DJIImageView;

.field private questDesc:Ldji/publics/DJIUI/DJITextView;

.field private radioGroup1:Landroid/widget/RadioGroup;

.field private radioGroup2:Landroid/widget/RadioGroup;

.field private radioGroup3:Landroid/widget/RadioGroup;

.field private redColor:I

.field private redoBtn:Ldji/publics/DJIUI/DJIImageView;

.field private secondContent:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private secondPlane:Ldji/publics/DJIUI/DJIImageView;

.field private studyDesc:Ldji/publics/DJIUI/DJITextView;

.field private thirdContent:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private thirdPlane:Ldji/publics/DJIUI/DJIImageView;

.field private videoStandardValue:I

.field private warnLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private warnTextView:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootLy"    # Ldji/publics/DJIUI/DJIRelativeLayout;

    .prologue
    const/4 v4, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "DJIActiveViewController"

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->TAG:Ljava/lang/String;

    .line 67
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    .line 68
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationShort:I

    .line 69
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    .line 70
    const/16 v0, 0x190

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffset:I

    .line 71
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffsetLogin:I

    .line 333
    new-instance v0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$1;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 398
    iput v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->parameterUnit:I

    .line 399
    iput v4, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->videoStandardValue:I

    .line 464
    new-instance v0, Ldji/pilot/usercenter/control/DJIActiveViewController$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$2;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->onSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 507
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController$3;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$3;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;

    .line 689
    new-instance v0, Ldji/pilot/usercenter/control/DJIActiveViewController$4;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$4;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    .line 730
    new-instance v0, Ldji/pilot/usercenter/control/DJIActiveViewController$5;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$5;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    .line 142
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->grayColor:I

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->greenColor:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->redColor:I

    .line 150
    const v0, 0x7f070045

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;

    .line 151
    const v0, 0x7f070044

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;

    .line 152
    const v0, 0x7f070043

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeCancel:Ldji/publics/DJIUI/DJILinearLayout;

    .line 153
    const v0, 0x7f070047

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;

    .line 154
    const v0, 0x7f070048

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;

    .line 155
    const v0, 0x7f070046

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeNext:Ldji/publics/DJIUI/DJILinearLayout;

    .line 156
    const v0, 0x7f070061

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nomeTextView:Ldji/publics/DJIUI/DJITextView;

    .line 158
    const v0, 0x7f070058

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;

    .line 159
    const v0, 0x7f070059

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pgsBar:Landroid/widget/ProgressBar;

    .line 160
    const v0, 0x7f07005a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 161
    const v0, 0x7f07005b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;

    .line 162
    const v0, 0x7f070054

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 163
    const v0, 0x7f070055

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->warnTextView:Ldji/publics/DJIUI/DJITextView;

    .line 166
    const v0, 0x7f070049

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->firstPlane:Ldji/publics/DJIUI/DJIImageView;

    .line 167
    const v0, 0x7f07004a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->firstContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 168
    const v0, 0x7f07006a

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->secondPlane:Ldji/publics/DJIUI/DJIImageView;

    .line 169
    const v0, 0x7f07006b

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->secondContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 170
    const v0, 0x7f070078

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->thirdPlane:Ldji/publics/DJIUI/DJIImageView;

    .line 171
    const v0, 0x7f070079

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->thirdContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 172
    const v0, 0x7f07005c

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fourPlane:Ldji/publics/DJIUI/DJIImageView;

    .line 173
    const v0, 0x7f07005d

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fourContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 174
    const v0, 0x7f070052

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fivePlane:Ldji/publics/DJIUI/DJIImageView;

    .line 175
    const v0, 0x7f07004f

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;

    .line 176
    const v0, 0x7f070053

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveContent:Ldji/publics/DJIUI/DJILinearLayout;

    .line 177
    const v0, 0x7f070051

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTxt:Ldji/publics/DJIUI/DJITextView;

    .line 178
    const v0, 0x7f070050

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTitle:Ldji/publics/DJIUI/DJITextView;

    .line 180
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 181
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 182
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0803be

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 183
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;

    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 185
    const v0, 0x7f070068

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 186
    new-instance v0, Ldji/pilot/usercenter/control/DJIAccountController;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    sget-object v2, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;->ACTIVE:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;

    invoke-direct {v0, p1, v1, v2}, Ldji/pilot/usercenter/control/DJIAccountController;-><init>(Landroid/content/Context;Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountMode;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 187
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAccountController;->setAccountListener(Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;)V

    .line 189
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer;-><init>(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    .line 190
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->initAnimSet()V

    .line 191
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->addPage1()V

    .line 192
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->addPage2()V

    .line 193
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->addPage3()V

    .line 194
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->addPage4()V

    .line 195
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->addPage5()V

    .line 196
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->addPage6()V

    .line 199
    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIEditText;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameView:Ldji/publics/DJIUI/DJIEditText;

    .line 200
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameView:Ldji/publics/DJIUI/DJIEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Ldji/pilot/publics/objects/DJIInputFilter;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ldji/pilot/publics/objects/DJIInputFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 202
    const v0, 0x7f070060

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->emailView:Ldji/publics/DJIUI/DJITextView;

    .line 204
    const v0, 0x7f07006f

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRadioButton;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->customRaido:Ldji/publics/DJIUI/DJIRadioButton;

    .line 205
    const v0, 0x7f07006d

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup1:Landroid/widget/RadioGroup;

    .line 206
    const v0, 0x7f070072

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup2:Landroid/widget/RadioGroup;

    .line 207
    const v0, 0x7f070075

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup3:Landroid/widget/RadioGroup;

    .line 208
    const v0, 0x7f070070

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->questBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 209
    const v0, 0x7f070071

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->questDesc:Ldji/publics/DJIUI/DJITextView;

    .line 211
    const v0, 0x7f07007c

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;

    .line 212
    const v0, 0x7f07007d

    invoke-virtual {p2, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->studyDesc:Ldji/publics/DJIUI/DJITextView;

    .line 214
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->initListener()V

    .line 216
    new-instance v0, Ldji/pilot/active/DJIActiveController;

    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController$6;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$6;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    invoke-direct {v0, p1, v1}, Ldji/pilot/active/DJIActiveController;-><init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$DJIActiveListener;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeController:Ldji/pilot/active/DJIActiveController;

    .line 234
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup1:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->mode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/control/DJIActiveViewController;)I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->greenColor:I

    return v0
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pgsBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeImage:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/control/DJIActiveViewController;Z)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/control/DJIActiveViewController;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->redColor:I

    return v0
.end method

.method static synthetic access$16(Ldji/pilot/usercenter/control/DJIActiveViewController;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->blueColor:I

    return v0
.end method

.method static synthetic access$17(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic access$18(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    sput-object p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIActiveViewController;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->mode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-void
.end method

.method static synthetic access$20()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$21(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preImageView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$22(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$23(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nextTextView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$24(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->preTextView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$25(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeCancel:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic access$26(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeNext:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic access$27(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/pilot/usercenter/control/DJIAnimPlayer;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    return-object v0
.end method

.method static synthetic access$28(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$29(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->setBeginnerMode()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup2:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$30(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$31(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameSet:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup3:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIActiveViewController;)[I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->mVideoStandardValueAr:[I

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->studyDesc:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeTextView:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private addPage1()V
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    .line 803
    new-instance v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    invoke-direct {v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;-><init>()V

    .line 804
    .local v12, "page":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iput-wide v3, v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    .line 806
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 807
    .local v0, "ceil1":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 808
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn1:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->firstContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v5, v6

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 809
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut1:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 810
    invoke-virtual {v12, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 812
    new-instance v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 813
    .local v5, "ceil2":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 814
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn12:Landroid/view/animation/AnimationSet;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->firstPlane:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 815
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut12:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 816
    invoke-virtual {v12, v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 818
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v1, v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    .line 819
    return-void
.end method

.method private addPage2()V
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    .line 822
    new-instance v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    invoke-direct {v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;-><init>()V

    .line 823
    .local v12, "page":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffset:I

    int-to-long v1, v1

    iput-wide v1, v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    .line 825
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 826
    .local v0, "ceil1":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 827
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn2:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->secondContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v5, v6

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 828
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut2:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 829
    invoke-virtual {v12, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 831
    new-instance v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 832
    .local v5, "ceil2":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 833
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn22:Landroid/view/animation/AnimationSet;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->secondPlane:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 834
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut22:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 835
    invoke-virtual {v12, v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 837
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v1, v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    .line 838
    return-void
.end method

.method private addPage3()V
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    .line 841
    new-instance v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    invoke-direct {v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;-><init>()V

    .line 842
    .local v12, "page":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffset:I

    int-to-long v1, v1

    iput-wide v1, v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    .line 844
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 845
    .local v0, "ceil1":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 846
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn3:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->thirdContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v5, v6

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 847
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut3:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 848
    invoke-virtual {v12, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 850
    new-instance v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 851
    .local v5, "ceil2":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 852
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn32:Landroid/view/animation/AnimationSet;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->thirdPlane:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 853
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut32:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 854
    invoke-virtual {v12, v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 856
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v1, v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    .line 857
    return-void
.end method

.method private addPage4()V
    .locals 8

    .prologue
    .line 860
    new-instance v7, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    invoke-direct {v7}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;-><init>()V

    .line 861
    .local v7, "page":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffsetLogin:I

    int-to-long v1, v1

    iput-wide v1, v7, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    .line 863
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 864
    .local v0, "ceil1":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationShort:I

    iput v1, v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 865
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetFadeIn:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->conLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    const-wide/16 v3, 0x0

    iget v5, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 866
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetFadeOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 867
    invoke-virtual {v7, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 869
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v1, v7}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    .line 870
    return-void
.end method

.method private addPage5()V
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    .line 873
    new-instance v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    invoke-direct {v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;-><init>()V

    .line 874
    .local v12, "page":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffset:I

    int-to-long v1, v1

    iput-wide v1, v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    .line 876
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 877
    .local v0, "ceil1":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 878
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn4:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fourContent:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v5, v6

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 879
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut4:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 880
    invoke-virtual {v12, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 882
    new-instance v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 883
    .local v5, "ceil2":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 884
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn42:Landroid/view/animation/AnimationSet;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fourPlane:Ldji/publics/DJIUI/DJIImageView;

    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 885
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut42:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 886
    invoke-virtual {v12, v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 888
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v1, v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    .line 889
    return-void
.end method

.method private addPage6()V
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    .line 892
    new-instance v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    invoke-direct {v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;-><init>()V

    .line 893
    .local v12, "page":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->pageOffset:I

    int-to-long v1, v1

    iput-wide v1, v12, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    .line 895
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 896
    .local v0, "ceil1":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    iget v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->durationLong:I

    iput v1, v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 897
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn5:Landroid/view/animation/AnimationSet;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveContent:Ldji/publics/DJIUI/DJILinearLayout;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->ceiOffset:I

    int-to-long v5, v6

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 898
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut5:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 899
    invoke-virtual {v12, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 901
    new-instance v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    invoke-direct {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;-><init>()V

    .line 902
    .local v5, "ceil2":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    const/4 v1, 0x0

    iput v1, v5, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->duration:I

    .line 903
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn52:Landroid/view/animation/AnimationSet;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fivePlane:Ldji/publics/DJIUI/DJIImageView;

    move-wide v8, v3

    move-wide v10, v3

    invoke-virtual/range {v5 .. v11}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetIn(Landroid/view/animation/AnimationSet;Landroid/view/View;JJ)V

    .line 904
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut52:Landroid/view/animation/AnimationSet;

    invoke-virtual {v5, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->setAnimationSetOut(Landroid/view/animation/AnimationSet;)V

    .line 905
    invoke-virtual {v12, v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->addCeil(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)V

    .line 907
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v1, v12}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    .line 908
    return-void
.end method

.method public static getPlaneName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeName:Ljava/lang/String;

    return-object v0
.end method

.method private goActiveStep()V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->getNetWorkStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeController:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController;->getServerStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 305
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->noticeNetWorkStatus()V

    goto :goto_0
.end method

.method private initAnimSet()V
    .locals 5

    .prologue
    const/high16 v4, 0x7f040000

    const v3, 0x7f040001

    const v2, 0x7f040003

    const v1, 0x7f040004

    .line 911
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn1:Landroid/view/animation/AnimationSet;

    .line 912
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn2:Landroid/view/animation/AnimationSet;

    .line 913
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn3:Landroid/view/animation/AnimationSet;

    .line 914
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn4:Landroid/view/animation/AnimationSet;

    .line 915
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn5:Landroid/view/animation/AnimationSet;

    .line 917
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut1:Landroid/view/animation/AnimationSet;

    .line 918
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut2:Landroid/view/animation/AnimationSet;

    .line 919
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut3:Landroid/view/animation/AnimationSet;

    .line 920
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut4:Landroid/view/animation/AnimationSet;

    .line 921
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut5:Landroid/view/animation/AnimationSet;

    .line 923
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn12:Landroid/view/animation/AnimationSet;

    .line 924
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn22:Landroid/view/animation/AnimationSet;

    .line 925
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn32:Landroid/view/animation/AnimationSet;

    .line 926
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn42:Landroid/view/animation/AnimationSet;

    .line 927
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn52:Landroid/view/animation/AnimationSet;

    .line 929
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut12:Landroid/view/animation/AnimationSet;

    .line 930
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut22:Landroid/view/animation/AnimationSet;

    .line 931
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut32:Landroid/view/animation/AnimationSet;

    .line 932
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut42:Landroid/view/animation/AnimationSet;

    .line 933
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetOut52:Landroid/view/animation/AnimationSet;

    .line 935
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetFadeIn:Landroid/view/animation/AnimationSet;

    .line 936
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AnimationSet;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetFadeOut:Landroid/view/animation/AnimationSet;

    .line 937
    return-void
.end method

.method private initData()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 408
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPlaneName;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController$8;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$8;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPlaneName;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 423
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController$9;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$9;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 439
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->parameterUnit:I

    .line 440
    iget v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->parameterUnit:I

    if-ne v0, v3, :cond_0

    .line 441
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup2:Landroid/widget/RadioGroup;

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 447
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->mVideoStandardValueAr:[I

    .line 448
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getDataFromFlyControl()V

    .line 450
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getVideoStandardValue()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->videoStandardValue:I

    .line 451
    iget v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->videoStandardValue:I

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->mVideoStandardValueAr:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    .line 452
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup3:Landroid/widget/RadioGroup;

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 458
    :goto_1
    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 459
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 460
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 462
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup2:Landroid/widget/RadioGroup;

    const v1, 0x7f070074

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup3:Landroid/widget/RadioGroup;

    const v1, 0x7f070077

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1
.end method

.method private initListener()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->redoBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->questBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->customRaido:Ldji/publics/DJIUI/DJIRadioButton;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuest:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup1:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 267
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup2:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 268
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup3:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->onCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 270
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->onSwitchCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeCancel:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeNext:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nomeTextView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    return-void
.end method

.method private noticeNetWorkStatus()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 311
    return-void
.end method

.method private setBeginnerMode()V
    .locals 4

    .prologue
    .line 477
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginerSwitch:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    .line 479
    .local v0, "isChecked":Z
    new-instance v2, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v3, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/control/DJIActiveViewController$10;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$10;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 491
    return-void

    .line 479
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private showNoActiveBtn(Z)V
    .locals 2
    .param p1, "isshow"    # Z

    .prologue
    .line 714
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 728
    :cond_0
    return-void
.end method

.method private showNotice()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTxt:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTxt:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->animGo()V

    .line 634
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->animGo()V

    .line 635
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fivePlane:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 636
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fivePlane:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animSetIn52:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 643
    :goto_0
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTxt:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->animShow()V

    .line 639
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fiveQuestTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->animShow()V

    .line 640
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fivePlane:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->clearAnimation()V

    .line 641
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->fivePlane:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 629
    :goto_0
    return-void

    .line 597
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->turnToPre()V

    goto :goto_0

    .line 600
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->turnToNext()V

    goto :goto_0

    .line 603
    :sswitch_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->resumeLogin()V

    .line 604
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnToPre()V

    goto :goto_0

    .line 607
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->questDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->questDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->questDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0

    .line 614
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->customDialog:Ldji/pilot/fpv/activity/ActiveRCcustomDialog;

    if-nez v0, :cond_1

    .line 615
    new-instance v0, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->customDialog:Ldji/pilot/fpv/activity/ActiveRCcustomDialog;

    .line 617
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->customDialog:Ldji/pilot/fpv/activity/ActiveRCcustomDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/ActiveRCcustomDialog;->show()V

    goto :goto_0

    .line 621
    :sswitch_5
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeController:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->reDo()V

    goto :goto_0

    .line 624
    :sswitch_6
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->showNotice()V

    goto :goto_0

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x7f070043 -> :sswitch_0
        0x7f070046 -> :sswitch_1
        0x7f07004f -> :sswitch_6
        0x7f07005a -> :sswitch_5
        0x7f070061 -> :sswitch_2
        0x7f07006f -> :sswitch_4
        0x7f070070 -> :sswitch_3
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->customDialog:Ldji/pilot/fpv/activity/ActiveRCcustomDialog;

    .line 289
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->onDestroy()V

    .line 290
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->initData()V

    .line 280
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->onStart()V

    .line 281
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->dJIAccountController:Ldji/pilot/usercenter/control/DJIAccountController;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAccountController;->onStop()V

    .line 285
    return-void
.end method

.method public setNetWorkStatus(Z)V
    .locals 2
    .param p1, "isConnected"    # Z

    .prologue
    const/4 v1, 0x5

    .line 315
    if-eqz p1, :cond_2

    .line 316
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 317
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->activeController:Ldji/pilot/active/DJIActiveController;

    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->reDo()V

    .line 323
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 324
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->showNoActiveBtn(Z)V

    .line 326
    :cond_1
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->warnLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    goto :goto_0

    .line 324
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected setPlaneName()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameView:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameSet:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameSet:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "inspire 1"

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameSet:Ljava/lang/String;

    .line 246
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->getInstance()Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->planeNameSet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->setName(Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycSetPlaneName;

    move-result-object v0

    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController$7;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$7;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPlaneName;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 259
    return-void
.end method

.method public turnToNext()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 666
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->nextImageView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->skipForword(I)V

    .line 672
    :goto_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->goActiveStep()V

    .line 687
    :goto_1
    return-void

    .line 670
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnToNext()V

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 677
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->emailView:Ldji/publics/DJIUI/DJITextView;

    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0, v2}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->skipForword(I)V

    goto :goto_1

    .line 681
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnToNext()V

    goto :goto_1

    .line 685
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnToNext()V

    goto :goto_1
.end method

.method public turnToPre()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 648
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->skipBackword(I)V

    .line 658
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnToPre()V

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getIndex()I

    move-result v0

    if-nez v0, :cond_3

    .line 654
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 656
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController;->animPlayer:Ldji/pilot/usercenter/control/DJIAnimPlayer;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnToPre()V

    goto :goto_0
.end method
