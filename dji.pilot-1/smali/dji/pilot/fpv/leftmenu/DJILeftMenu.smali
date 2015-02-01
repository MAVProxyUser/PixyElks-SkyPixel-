.class public Ldji/pilot/fpv/leftmenu/DJILeftMenu;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJILeftMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;,
        Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIMapSwitchController$EVENT_TYPE:[I = null

.field private static final DELAY_HIDE_TIP:J = 0x5dcL

.field private static final HEIGHT_TAKEOFF:F = 1.6f

.field private static final KEY_TIP_GIMBAL_FOLLOW:Ljava/lang/String; = "key_gimbal_follow_tip"

.field private static final KEY_TIP_GIMBAL_FPV:Ljava/lang/String; = "key_gimbal_fpv_tip"

.field private static final KEY_TIP_GIMBAL_NOTFOLLOW:Ljava/lang/String; = "key_gimbal_notfollow_tip"

.field private static final KEY_TIP_GIMBAL_RESET:Ljava/lang/String; = "key_gimbal_reset_tip"

.field private static final KEY_TIP_HOMEPOINT_AIRCRAFT:Ljava/lang/String; = "key_homepoint_aircraft_tip"

.field private static final KEY_TIP_HOMEPOINT_MOBILE:Ljava/lang/String; = "key_homepoint_mobile_tip"

.field public static final MENU_GIMBAL:I = 0x1

.field public static final MENU_GOHOME:I = 0x2

.field public static final MENU_HOMEPOINT:I = 0x3

.field public static final MENU_ITEM_FIRST:I = 0x0

.field public static final MENU_TAKEOFF:I = 0x0

.field private static final MSG_ID_HIDE_TIP:I = 0x1000

.field private static final OPERATE_TYPE_GOHOME:I = 0x2

.field private static final OPERATE_TYPE_NONE:I = 0x0

.field private static final OPERATE_TYPE_TAKEOFF:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDraw:Ldji/publics/DJIUI/DJIImageView;

.field private mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

.field private mHandler:Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;

.field private mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

.field private mImgGoHome:Ldji/publics/DJIUI/DJIImageView;

.field private mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

.field private mLeftInAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim:Landroid/view/animation/Animation;

.field private mOnMenuItemListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

.field private mOperateType:I

.field private mTakeOffResId:I

.field private mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

.field private mTipInAnim:Landroid/view/animation/Animation;

.field private mTipOutAnim:Landroid/view/animation/Animation;

.field private mTvTip:Ldji/publics/DJIUI/DJITextView;

.field private mbMotorUp:Z


# direct methods
.method static synthetic $SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY()[I
    .locals 3

    .prologue
    .line 51
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/gs/views/EventView$EVENT_GS_LY;->values()[Ldji/gs/views/EventView$EVENT_GS_LY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_LY;->CLEARPOINT:Ldji/gs/views/EventView$EVENT_GS_LY;

    invoke-virtual {v1}, Ldji/gs/views/EventView$EVENT_GS_LY;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_LY;->CLICKBG:Ldji/gs/views/EventView$EVENT_GS_LY;

    invoke-virtual {v1}, Ldji/gs/views/EventView$EVENT_GS_LY;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIMapSwitchController$EVENT_TYPE()[I
    .locals 3

    .prologue
    .line 51
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIMapSwitchController$EVENT_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->values()[Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->LARGE_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SMALL_HIDE:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->SWITCH:Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIMapSwitchController$EVENT_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    .line 91
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    .line 92
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgGoHome:Ldji/publics/DJIUI/DJIImageView;

    .line 93
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    .line 94
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 95
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    .line 98
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 100
    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    .line 101
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 102
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 103
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOnMenuItemListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .line 104
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHandler:Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;

    .line 106
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mbMotorUp:Z

    .line 107
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 109
    const v0, 0x7f02022c

    iput v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    .line 111
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipInAnim:Landroid/view/animation/Animation;

    .line 112
    iput-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipOutAnim:Landroid/view/animation/Animation;

    .line 124
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHandler:Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v1, 0x7f040034

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 130
    const v0, 0x7f040035

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 132
    const v0, 0x7f04002f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipInAnim:Landroid/view/animation/Animation;

    .line 133
    const v0, 0x7f040025

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipOutAnim:Landroid/view/animation/Animation;

    .line 135
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOnMenuItemListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipAnim()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->postError(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showGimbalTip(I)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleTipDlgLeftBtnClick(I)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleTipDlgRightBtnClick(I)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Z)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleTipDlgCbChecked(Z)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    return-void
.end method

.method private handleTipDlgCbChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 488
    if-eqz p1, :cond_0

    .line 489
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    if-ne v0, v1, :cond_1

    .line 490
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    .line 491
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipDialog()V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 492
    :cond_1
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    if-ne v0, v1, :cond_0

    .line 493
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    .line 494
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipDialog()V

    goto :goto_0
.end method

.method private handleTipDlgLeftBtnClick(I)V
    .locals 2
    .param p1, "arg"    # I

    .prologue
    .line 479
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipDialog()V

    .line 480
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    if-eq v0, v1, :cond_0

    .line 485
    :cond_0
    return-void
.end method

.method private handleTipDlgRightBtnClick(I)V
    .locals 3
    .param p1, "arg"    # I

    .prologue
    .line 462
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipDialog()V

    .line 463
    const/4 v1, 0x2

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    if-ne v1, v2, :cond_2

    .line 465
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v2, :cond_1

    .line 466
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 470
    .local v0, "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    :goto_0
    invoke-direct {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    .line 476
    .end local v0    # "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    :cond_0
    :goto_1
    return-void

    .line 468
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .restart local v0    # "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    goto :goto_0

    .line 471
    .end local v0    # "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    :cond_2
    const/4 v1, 0x1

    iget v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    if-ne v1, v2, :cond_0

    .line 472
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mbMotorUp:Z

    if-eqz v1, :cond_0

    .line 473
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    goto :goto_1
.end method

.method private hideTipAnim()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    :cond_0
    return-void
.end method

.method private hideTipDialog()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 459
    :cond_0
    return-void
.end method

.method private postError(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;Z)V
    .locals 2
    .param p1, "command"    # Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    .param p2, "success"    # Z

    .prologue
    .line 500
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 501
    .local v0, "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    if-eqz p2, :cond_6

    .line 502
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne v1, p1, :cond_2

    .line 503
    const v1, 0x7f080339

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 513
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 528
    :goto_1
    iget v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    if-eqz v1, :cond_1

    .line 529
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 531
    :cond_1
    return-void

    .line 504
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_3

    .line 505
    const v1, 0x7f080337

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_0

    .line 506
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_4

    .line 507
    const v1, 0x7f08033b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_0

    .line 508
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_5

    .line 509
    const v1, 0x7f08033d

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_0

    .line 510
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_0

    .line 511
    const v1, 0x7f08033f

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_0

    .line 515
    :cond_6
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_FLY:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne v1, p1, :cond_8

    .line 516
    const v1, 0x7f08033a

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 526
    :cond_7
    :goto_2
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->WARNING:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    goto :goto_1

    .line 517
    :cond_8
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->AUTO_LANDING:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_9

    .line 518
    const v1, 0x7f080338

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_2

    .line 519
    :cond_9
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->GOHOME:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_a

    .line 520
    const v1, 0x7f08033c

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_2

    .line 521
    :cond_a
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropGohome:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_b

    .line 522
    const v1, 0x7f08033e

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_2

    .line 523
    :cond_b
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    if-ne p1, v1, :cond_7

    .line 524
    const v1, 0x7f080340

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    goto :goto_2
.end method

.method private sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V
    .locals 2
    .param p1, "command"    # Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .prologue
    .line 534
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$4;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 546
    return-void
.end method

.method private showGimbalTip(I)V
    .locals 3
    .param p1, "item"    # I

    .prologue
    const v2, 0x7f0702b9

    .line 178
    if-nez p1, :cond_1

    .line 179
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipAnim()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 181
    const-string v0, "key_gimbal_notfollow_tip"

    const v1, 0x7f080309

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipByKey(Ljava/lang/String;II)V

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 184
    const-string v0, "key_gimbal_fpv_tip"

    const v1, 0x7f080307

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipByKey(Ljava/lang/String;II)V

    goto :goto_0

    .line 185
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 186
    const-string v0, "key_gimbal_follow_tip"

    const v1, 0x7f080308

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipByKey(Ljava/lang/String;II)V

    goto :goto_0

    .line 188
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 189
    const-string v0, "key_gimbal_reset_tip"

    const v1, 0x7f08030a

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipByKey(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private showHomePointTip(I)V
    .locals 3
    .param p1, "item"    # I

    .prologue
    const v2, 0x7f0702bb

    .line 194
    if-nez p1, :cond_1

    .line 195
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipAnim()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 197
    const-string v0, "key_homepoint_aircraft_tip"

    const v1, 0x7f0802fe

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipByKey(Ljava/lang/String;II)V

    goto :goto_0

    .line 199
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 200
    const-string v0, "key_homepoint_mobile_tip"

    const v1, 0x7f0802ff

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipByKey(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private showTipAnim()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    return-void
.end method

.method private showTipByKey(Ljava/lang/String;II)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "txtResId"    # I
    .param p3, "alignResId"    # I

    .prologue
    const/16 v4, 0x1000

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 155
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .local v0, "param":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, p2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 159
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipAnim()V

    .line 160
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHandler:Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;->removeMessages(I)V

    .line 161
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHandler:Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    return-void
.end method

.method private showTipDialog(I)V
    .locals 3
    .param p1, "type"    # I

    .prologue
    const/4 v2, 0x1

    .line 358
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v1, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 386
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iput p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOperateType:I

    .line 388
    if-ne p1, v2, :cond_3

    .line 389
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->updateTakeOffTipDlg()V

    .line 393
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    .line 395
    :cond_2
    return-void

    .line 390
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 391
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->updateGoHomeTipDlg()V

    goto :goto_0
.end method

.method private updateGoHomeTipDlg()V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 428
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v3, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v3, :cond_0

    .line 429
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080329

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 430
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f08032a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 431
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v8, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 432
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 433
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 453
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080325

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 437
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getGoHomeHeight()I

    move-result v2

    int-to-float v0, v2

    .line 438
    .local v0, "height":F
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v1, v2, v3

    .line 440
    .local v1, "realHeight":F
    const/high16 v2, 0x41a00000

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_1

    const/high16 v2, 0x43fa0000

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 441
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080334

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    .line 442
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformMetricToImperial(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    .line 441
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 448
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v8, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 449
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v7}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 450
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080332

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbTxt(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 451
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    goto :goto_0

    .line 444
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080335

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    .line 445
    invoke-static {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformMetricToImperial(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    .line 444
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    goto :goto_1
.end method

.method private updateGoHomeWidget()V
    .locals 9

    .prologue
    const v8, 0x7f02022c

    const v7, 0x7f02022b

    const v6, 0x7f020225

    .line 282
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 283
    .local v2, "status":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 284
    .local v1, "before":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v2, v4, :cond_0

    .line 285
    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 286
    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v2, v4, :cond_2

    .line 287
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgGoHome:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 293
    :cond_0
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v3

    .line 294
    .local v3, "warning":I
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 295
    .local v0, "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mFlyState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v5, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v4, v5, :cond_3

    .line 296
    iget v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    if-eq v4, v6, :cond_1

    .line 297
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v0, v4, :cond_1

    .line 298
    iput v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    .line 299
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v6}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 311
    :cond_1
    :goto_1
    return-void

    .line 289
    .end local v0    # "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .end local v3    # "warning":I
    :cond_2
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgGoHome:Ldji/publics/DJIUI/DJIImageView;

    const v5, 0x7f020226

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0

    .line 302
    .restart local v0    # "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .restart local v3    # "warning":I
    :cond_3
    sget-object v4, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v1, v4, :cond_1

    .line 303
    iget-boolean v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mbMotorUp:Z

    if-eqz v4, :cond_4

    .line 304
    iput v7, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    .line 305
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v7}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 307
    :cond_4
    iput v8, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    .line 308
    iget-object v4, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4, v8}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private updateTakeOffTipDlg()V
    .locals 12

    .prologue
    const v8, 0x3fcccccd

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 398
    const/4 v0, 0x0

    .line 399
    .local v0, "content":Ljava/lang/String;
    const/4 v2, 0x0

    .line 400
    .local v2, "title":Ljava/lang/String;
    iget-boolean v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mbMotorUp:Z

    if-eqz v5, :cond_0

    .line 401
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f08032b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f08032c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v10, v9}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 404
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v10}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 405
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v9}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 423
    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 424
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 425
    return-void

    .line 407
    :cond_0
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f080322

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v3

    .line 409
    .local v3, "unit":I
    const/4 v4, 0x0

    .line 410
    .local v4, "unitStr":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 411
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5, v8}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v1

    .line 412
    .local v1, "height":F
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f080170

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 416
    .end local v1    # "height":F
    :goto_1
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f080323

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 418
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v10, v9}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 419
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v9}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 420
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v6, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v7, 0x7f080324

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbTxt(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 421
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v5, v10}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    goto :goto_0

    .line 414
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mContext:Landroid/content/Context;

    const v6, 0x7f08016f

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method private updateTakeOffWidget()V
    .locals 4

    .prologue
    const v3, 0x7f02022c

    const v2, 0x7f02022b

    .line 268
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 269
    .local v0, "isMotorUp":Z
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mbMotorUp:Z

    if-eq v1, v0, :cond_0

    .line 270
    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mbMotorUp:Z

    .line 271
    if-eqz v0, :cond_1

    .line 272
    iput v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    .line 273
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iput v3, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    .line 276
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnCreate()V
    .locals 1

    .prologue
    .line 208
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public dispatchOnDestroy()V
    .locals 1

    .prologue
    .line 212
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public hideMenu(Z)V
    .locals 1
    .param p1, "whole"    # Z

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 217
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->go()V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    :cond_0
    return-void
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 551
    .local v0, "id":I
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    .line 552
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 553
    const v1, 0x7f0702b7

    if-ne v0, v1, :cond_2

    .line 554
    const-string v1, "FPV_LeftBarView_Button_TakeOff"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 556
    iget v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTakeOffResId:I

    const v2, 0x7f020225

    if-ne v1, v2, :cond_1

    .line 557
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideTipDialog()V

    .line 558
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DropLanding:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->sendFunctionCmd(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipDialog(I)V

    goto :goto_0

    .line 562
    :cond_2
    const v1, 0x7f0702ba

    if-ne v0, v1, :cond_3

    .line 563
    const-string v1, "FPV_LeftBarView_Button_ReturnHome"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 564
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipDialog(I)V

    goto :goto_0

    .line 565
    :cond_3
    const v1, 0x7f0702b8

    if-ne v0, v1, :cond_0

    .line 566
    const-string v1, "FPV_LeftBarView_Button_DrawLine"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 568
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 569
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    sget-object v2, Ldji/gs/views/EventView$MODE;->NORMAL:Ldji/gs/views/EventView$MODE;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 572
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    sget-object v2, Ldji/gs/views/EventView$MODE;->PAINTING:Ldji/gs/views/EventView$MODE;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$EVENT_GS_LY;)V
    .locals 2
    .param p1, "type"    # Ldji/gs/views/EventView$EVENT_GS_LY;

    .prologue
    .line 348
    invoke-static {}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/gs/views/EventView$EVENT_GS_LY;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    :goto_0
    return-void

    .line 350
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    goto :goto_0

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 1
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .prologue
    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->handlePushGimbal()V

    .line 315
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 0
    .param p1, "common"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    .line 318
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->updateTakeOffWidget()V

    .line 319
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->updateGoHomeWidget()V

    .line 320
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;)V
    .locals 2
    .param p1, "type"    # Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;

    .prologue
    .line 323
    invoke-static {}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIMapSwitchController$EVENT_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/control/DJIMapSwitchController$EVENT_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 325
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->show()V

    .line 327
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showMenu()V

    goto :goto_0

    .line 330
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->show()V

    goto :goto_0

    .line 334
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->go()V

    .line 336
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showMenu()V

    goto :goto_0

    .line 340
    :pswitch_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    goto :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 244
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 247
    :cond_0
    const v0, 0x7f0702b7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    .line 248
    const v0, 0x7f0702ba

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgGoHome:Ldji/publics/DJIUI/DJIImageView;

    .line 249
    const v0, 0x7f0702bb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 252
    const v0, 0x7f0702b9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    .line 255
    const v0, 0x7f0702b8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    .line 257
    const v0, 0x7f0702bc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mTvTip:Ldji/publics/DJIUI/DJITextView;

    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgTakeOff:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mImgGoHome:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mDraw:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOnMenuItemListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;)V

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mOnMenuItemListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;)V

    goto :goto_0
.end method

.method public showMenu()V
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->show()V

    .line 232
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    :cond_0
    return-void
.end method

.method public switchGimbalMode()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->switchGimbalMode()V

    .line 238
    return-void
.end method
