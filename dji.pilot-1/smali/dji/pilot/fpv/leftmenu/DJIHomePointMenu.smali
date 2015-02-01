.class public Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
.super Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;
.source "DJIHomePointMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final CMD_HOMETYPE:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private static final RADIUS_HOMEPOINT_FOLLOW:I = 0x14


# instance fields
.field private mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

.field private mImgAircraft:Ldji/publics/DJIUI/DJIImageView;

.field private mImgFollow:Ldji/publics/DJIUI/DJIImageView;

.field private mImgMobile:Ldji/publics/DJIUI/DJIImageView;

.field private mImgMode:Ldji/publics/DJIUI/DJIImageView;

.field private mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

.field private mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    .line 43
    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aput-object v2, v0, v1

    .line 42
    sput-object v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->CMD_HOMETYPE:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgAircraft:Ldji/publics/DJIUI/DJIImageView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgMobile:Ldji/publics/DJIUI/DJIImageView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 65
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->postError(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleTipDlgLeftBtnClick(I)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleTipDlgRightBtnClick(I)V

    return-void
.end method

.method private getFuncCmdResId(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)I
    .locals 2
    .param p1, "type"    # Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "resId":I
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v1, :cond_1

    .line 102
    const v0, 0x7f080327

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v1, :cond_2

    .line 104
    const v0, 0x7f0802fd

    .line 105
    goto :goto_0

    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v1, :cond_0

    .line 106
    const v0, 0x7f0802ff

    goto :goto_0
.end method

.method private handleItemClick(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 189
    sget-object v0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->CMD_HOMETYPE:[Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    .line 190
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->showTipDialog()V

    .line 191
    return-void
.end method

.method private handleTipDlgLeftBtnClick(I)V
    .locals 0
    .param p1, "arg"    # I

    .prologue
    .line 264
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideTipDialog()V

    .line 265
    return-void
.end method

.method private handleTipDlgRightBtnClick(I)V
    .locals 2
    .param p1, "arg"    # I

    .prologue
    .line 255
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideTipDialog()V

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v0, v1, :cond_0

    .line 257
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->getEtValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->sendCommand2(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->sendCommand2(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V

    goto :goto_0
.end method

.method private hideTipDialog()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->dismiss()V

    .line 252
    :cond_0
    return-void
.end method

.method private notityMenuItemClick(I)V
    .locals 2
    .param p1, "item"    # I

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;->onMenuItemClick(II)V

    .line 271
    :cond_0
    return-void
.end method

.method private postError(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V
    .locals 2
    .param p1, "type"    # Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    .param p2, "success"    # Z

    .prologue
    .line 170
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 171
    .local v0, "errModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    const v1, 0x7f080302

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 172
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v1, :cond_2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    const v1, 0x7f080303

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    .line 185
    :cond_0
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 176
    :cond_1
    const v1, 0x7f080304

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    goto :goto_0

    .line 178
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq p1, v1, :cond_3

    sget-object v1, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->APP:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v1, :cond_0

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    .line 180
    const v1, 0x7f080305

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    goto :goto_0

    .line 182
    :cond_4
    const v1, 0x7f080306

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mDescResId:I

    goto :goto_0
.end method

.method private sendCommand2(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;I)V
    .locals 12
    .param p1, "type"    # Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;
    .param p2, "value"    # I

    .prologue
    .line 112
    const/4 v1, 0x1

    .line 113
    .local v1, "invalid":Z
    const-wide/16 v2, 0x0

    .line 114
    .local v2, "lantitue":D
    const-wide/16 v5, 0x0

    .line 115
    .local v5, "longtitue":D
    const/4 v0, 0x1

    .line 116
    .local v0, "interval":B
    sget-object v7, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v7, :cond_1

    .line 117
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v5

    .line 140
    :cond_0
    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v2, v3}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    .line 142
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v7

    .line 143
    const-string v8, "home"

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "type["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]long["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]lat["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]cur lon["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 145
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]lat["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 146
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]gps["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 147
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 147
    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 142
    invoke-virtual {v7, v8, v9, v10, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    if-eqz v1, :cond_7

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v7

    invoke-static {v7}, Ldji/pilot/fpv/util/DJICommonUtil;->checkGpsNumValid(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 151
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->getInstance()Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v7

    invoke-virtual {v7, p1}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->setHomeType(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v7

    invoke-virtual {v7, v2, v3, v5, v6}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->setGpsInfo(DD)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v7

    invoke-virtual {v7, v0}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->setInerval(B)Ldji/midware/data/model/P3/DataFlycSetHomePoint;

    move-result-object v7

    .line 152
    new-instance v8, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;

    invoke-direct {v8, p0, p1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$1;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;)V

    invoke-virtual {v7, v8}, Ldji/midware/data/model/P3/DataFlycSetHomePoint;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 167
    :goto_2
    return-void

    .line 119
    :cond_1
    sget-object v7, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v7, :cond_3

    .line 120
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->getLocation()Ldji/gs/models/DjiLatLng;

    move-result-object v4

    .line 121
    .local v4, "location":Ldji/gs/models/DjiLatLng;
    if-eqz v4, :cond_2

    .line 122
    iget-wide v2, v4, Ldji/gs/models/DjiLatLng;->latitude:D

    .line 123
    iget-wide v5, v4, Ldji/gs/models/DjiLatLng;->longitude:D

    .line 124
    goto/16 :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 127
    goto/16 :goto_0

    .end local v4    # "location":Ldji/gs/models/DjiLatLng;
    :cond_3
    sget-object v7, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->APP:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v7, :cond_5

    .line 128
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->getLocation()Ldji/gs/models/DjiLatLng;

    move-result-object v4

    .line 129
    .restart local v4    # "location":Ldji/gs/models/DjiLatLng;
    if-eqz v4, :cond_4

    .line 130
    iget-wide v2, v4, Ldji/gs/models/DjiLatLng;->latitude:D

    .line 131
    iget-wide v5, v4, Ldji/gs/models/DjiLatLng;->longitude:D

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 135
    goto/16 :goto_0

    .end local v4    # "location":Ldji/gs/models/DjiLatLng;
    :cond_5
    sget-object v7, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne p1, v7, :cond_0

    .line 136
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v2

    .line 137
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v7

    invoke-virtual {v7}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v5

    goto/16 :goto_0

    .line 140
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 165
    :cond_7
    const/4 v7, 0x0

    invoke-direct {p0, p1, v7}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->postError(Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;Z)V

    goto :goto_2
.end method

.method private showTipDialog()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f080333

    const/16 v5, 0x14

    const/16 v4, 0x8

    .line 194
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 196
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v8}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 197
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v3, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 214
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    new-instance v3, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$3;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$3;-><init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 223
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->AIRCRAFT:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v2, v3, :cond_3

    .line 224
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v4, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 225
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 226
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 227
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f0802fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 228
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v0, v2, v3

    .line 229
    .local v0, "realHeight":F
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformMetricToImperial(F)F

    move-result v1

    .line 230
    .local v1, "unitHeight":F
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 231
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080336

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 244
    .end local v0    # "realHeight":F
    .end local v1    # "unitHeight":F
    :cond_1
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->show()V

    .line 246
    :cond_2
    return-void

    .line 232
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->APP:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->RC:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v2, v3, :cond_5

    .line 233
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v4, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 234
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 235
    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 236
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f0802ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 237
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080331

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    goto :goto_0

    .line 238
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mCurrentCmd:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    sget-object v3, Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;->FOLLOW:Ldji/midware/data/model/P3/DataFlycSetHomePoint$HOMETYPE;

    if-ne v2, v3, :cond_1

    .line 239
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    invoke-virtual {v2, v7, v5}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 240
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 241
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080327

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    .line 242
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mTipDialog:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    iget-object v3, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mContext:Landroid/content/Context;

    const v4, 0x7f080328

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 275
    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mbAniming:Z

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 280
    .local v0, "id":I
    const v1, 0x7f0702b3

    if-ne v1, v0, :cond_2

    .line 281
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->autoHandle()V

    .line 282
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 283
    :cond_2
    const v1, 0x7f0702b4

    if-ne v1, v0, :cond_3

    .line 284
    const-string v1, "FPV_LeftBarView_HomePointExpandedView_Button_Aircraft"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleItemClick(I)V

    .line 286
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 287
    :cond_3
    const v1, 0x7f0702b5

    if-ne v1, v0, :cond_4

    .line 288
    const-string v1, "FPV_LeftBarView_HomePointExpandedView_Button_RCControl"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, v3}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleItemClick(I)V

    .line 290
    invoke-direct {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->notityMenuItemClick(I)V

    goto :goto_0

    .line 291
    :cond_4
    const v1, 0x7f0702b6

    if-ne v1, v0, :cond_0

    .line 292
    invoke-direct {p0, v4}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleItemClick(I)V

    .line 293
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->notityMenuItemClick(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->onFinishInflate()V

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    const v0, 0x7f0702b3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    .line 80
    const v0, 0x7f0702b4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgAircraft:Ldji/publics/DJIUI/DJIImageView;

    .line 81
    const v0, 0x7f0702b5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgMobile:Ldji/publics/DJIUI/DJIImageView;

    .line 82
    const v0, 0x7f0702b6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgMode:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgAircraft:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgMobile:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mImgFollow:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOnMenuListener(Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .prologue
    .line 68
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->mOnMenuItemClickListener:Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;

    .line 69
    return-void
.end method

.method protected showChilds()V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->getChildCount()I

    move-result v1

    .line 93
    .local v1, "count":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-lt v2, v3, :cond_0

    .line 97
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 95
    .local v0, "child":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
