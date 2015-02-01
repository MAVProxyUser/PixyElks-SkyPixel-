.class public Ldji/pilot/fpv/activity/FpvCheckListDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "FpvCheckListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;
    }
.end annotation


# static fields
.field private static final DELAY_MSG:J = 0x14L

.field private static final FLAG_ERROR_ALL:I = 0x7f

.field private static final FLAG_ERROR_BATTERY:I = 0x8

.field private static final FLAG_ERROR_CAMERASTATUS:I = 0x2

.field private static final FLAG_ERROR_CENTER:I = 0x4

.field private static final FLAG_ERROR_DM368:I = 0x1

.field private static final FLAG_ERROR_FLYC:I = 0x20

.field private static final FLAG_ERROR_GIMBAL:I = 0x40

.field private static final FLAG_ERROR_NONE:I = 0x0

.field private static final FLAG_ERROR_RC:I = 0x10

.field private static final MSG_ID_BATTERY_PUSH:I = 0x1004

.field private static final MSG_ID_CALI_FAIL:I = 0x1006

.field private static final MSG_ID_CALI_SUCCESS:I = 0x1005

.field private static final MSG_ID_CAMERA_STATUS_PUSH:I = 0x1001

.field private static final MSG_ID_OSD_COMMON_PUSH:I = 0x1000

.field private static final MSG_ID_RC_BATTERY_PUSH:I = 0x1002

.field private static final MSG_ID_RC_MASTER:I = 0x2001

.field private static final MSG_ID_RC_MODE:I = 0x2000

.field private static final MSG_ID_UPGRADE_PUSH:I = 0x1003

.field public static final STATUS_CHECKLIST_INITIALIZE:I = 0x0

.field public static final STATUS_CHECKLIST_SHOW_ALREADY:I = 0x1

.field public static mCheckListStatus:I


# instance fields
.field private final OPERATE_TYPE_COMPASS_CALIBRATION:I

.field private final OPERATE_TYPE_FORMAT_SDCARD:I

.field private final OPERATE_TYPE_NONE:I

.field private final OPERATE_TYPE_RESET_CAMERA_SETTING:I

.field private final OPERATE_TYPE_RESULT:I

.field private compassTxtLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mAircraftBattery:I

.field private mAircraftBatteryLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

.field private mAircraftModeLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mAircraftModeValueTv:Ldji/publics/DJIUI/DJITextView;

.field private mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

.field private mBatteryTempLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mBatteryTempTv:Ldji/publics/DJIUI/DJITextView;

.field private mBatteryTemperature:F

.field private mBatteryWarning:I

.field private mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

.field private mCompassCeleDlg:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

.field private mCompassError:Z

.field private mCompassLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;

.field private mCompassTipImg:Ldji/publics/DJIUI/DJIImageView;

.field private mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mCompassTipTv:Ldji/publics/DJIUI/DJITextView;

.field private mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

.field private mErrorFlag:I

.field private mFirstSgageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

.field private mImgUpgrade:Ldji/publics/DJIUI/DJIImageView;

.field private mLyError:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyUpgrade:Ldji/publics/DJIUI/DJILinearLayout;

.field private mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private mNeedRefreshBattery:Z

.field private mNeedRefreshCamera:Z

.field private mNeedRefreshCommon:Z

.field private mNeedRefreshDefrom:Z

.field private mNeedRefreshRcBattery:Z

.field private mNoviceDescTv:Ldji/publics/DJIUI/DJITextView;

.field private mNoviceLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

.field private mNovieTipDivicer:Ldji/publics/DJIUI/DJIImageView;

.field private mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

.field private mOperateType:I

.field private mRcBattery:I

.field private mRcBatteryLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

.field private mRcMasterMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

.field private mRcModeLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

.field private mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

.field private mSdCardLy:Ldji/publics/DJIUI/DJILinearLayout;

.field private mSdCardTv:Ldji/publics/DJIUI/DJITextView;

.field private mSdCardVolume:I

.field private mSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

.field private mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

.field private mTvErrorDesc:Ldji/publics/DJIUI/DJITextView;

.field private mTvErrorValue:Ldji/publics/DJIUI/DJITextView;

.field private mTvUnPack:Ldji/publics/DJIUI/DJITextView;

.field private mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

.field private mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private mbNovice:Z

.field private mbVisualWork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCheckListStatus:I

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 122
    iput v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->OPERATE_TYPE_NONE:I

    .line 123
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->OPERATE_TYPE_RESET_CAMERA_SETTING:I

    .line 124
    iput v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->OPERATE_TYPE_FORMAT_SDCARD:I

    .line 125
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->OPERATE_TYPE_RESULT:I

    .line 126
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->OPERATE_TYPE_COMPASS_CALIBRATION:I

    .line 144
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mFirstSgageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

    .line 145
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    .line 148
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mLyUpgrade:Ldji/publics/DJIUI/DJILinearLayout;

    .line 149
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    .line 150
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mImgUpgrade:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUnPack:Ldji/publics/DJIUI/DJITextView;

    .line 156
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mLyError:Ldji/publics/DJIUI/DJILinearLayout;

    .line 157
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvErrorDesc:Ldji/publics/DJIUI/DJITextView;

    .line 158
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvErrorValue:Ldji/publics/DJIUI/DJITextView;

    .line 161
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 162
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 165
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNovieTipDivicer:Ldji/publics/DJIUI/DJIImageView;

    .line 166
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 167
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

    .line 170
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 171
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 172
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

    .line 173
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipImg:Ldji/publics/DJIUI/DJIImageView;

    .line 176
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 177
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipTv:Ldji/publics/DJIUI/DJITextView;

    .line 178
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 181
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftModeLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 182
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftModeValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 185
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 186
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 189
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 190
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempTv:Ldji/publics/DJIUI/DJITextView;

    .line 193
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 194
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

    .line 197
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 198
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

    .line 201
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 202
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardTv:Ldji/publics/DJIUI/DJITextView;

    .line 203
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

    .line 206
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 207
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    .line 208
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCommon:Z

    .line 209
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshBattery:Z

    .line 210
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshDefrom:Z

    .line 211
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCamera:Z

    .line 212
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshRcBattery:Z

    .line 213
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 214
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 215
    iput v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    .line 216
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCeleDlg:Ldji/pilot/publics/widget/DJIDoubleImgDialog;

    .line 217
    iput-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 219
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 221
    iput-boolean v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbNovice:Z

    .line 222
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassError:Z

    .line 223
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 224
    iput-boolean v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbVisualWork:Z

    .line 225
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    .line 226
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryWarning:I

    .line 227
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBattery:I

    .line 228
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 229
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardVolume:I

    .line 230
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcMasterMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 231
    const v0, 0x7f7fffff

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTemperature:F

    .line 237
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->init()V

    .line 238
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOsdCommonPush()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleBatteryPush()V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcMasterMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/activity/FpvCheckListDialog;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNovieTipDivicer:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOperateStart(I)V

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/fpv/activity/FpvCheckListDialog;IILdji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOperateEnd(IILdji/midware/data/config/P3/Ccode;)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateBatteryTempWidget()V

    return-void
.end method

.method static synthetic access$18(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->hideOperateDlg()V

    return-void
.end method

.method static synthetic access$19(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleCameraStatusPush()V

    return-void
.end method

.method static synthetic access$20(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOperateDlgRightClick()V

    return-void
.end method

.method static synthetic access$21(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcBatteryPush()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcModeGet(I)V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvCheckListDialog;I)V
    .locals 0

    .prologue
    .line 921
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcMasterGet(I)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/activity/FpvCheckListDialog;ILdji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleCaliOperateReturn(ILdji/midware/data/config/P3/Ccode;)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/activity/FpvCheckListDialog;Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleUpgradePush(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private findWidgets()V
    .locals 1

    .prologue
    .line 369
    const v0, 0x7f07017f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGenFirstStageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mFirstSgageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

    .line 370
    const v0, 0x7f070180

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJITitleScrollView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    .line 372
    const v0, 0x7f070181

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mLyUpgrade:Ldji/publics/DJIUI/DJILinearLayout;

    .line 373
    const v0, 0x7f070184

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    .line 374
    const v0, 0x7f070185

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mImgUpgrade:Ldji/publics/DJIUI/DJIImageView;

    .line 376
    const v0, 0x7f070186

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUnPack:Ldji/publics/DJIUI/DJITextView;

    .line 378
    const v0, 0x7f070187

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mLyError:Ldji/publics/DJIUI/DJILinearLayout;

    .line 379
    const v0, 0x7f070189

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvErrorDesc:Ldji/publics/DJIUI/DJITextView;

    .line 380
    const v0, 0x7f07018a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvErrorValue:Ldji/publics/DJIUI/DJITextView;

    .line 382
    const v0, 0x7f07018b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 383
    const v0, 0x7f07018d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceDescTv:Ldji/publics/DJIUI/DJITextView;

    .line 385
    const v0, 0x7f07018f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNovieTipDivicer:Ldji/publics/DJIUI/DJIImageView;

    .line 386
    const v0, 0x7f070190

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 387
    const v0, 0x7f070191

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

    .line 389
    const v0, 0x7f070192

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 390
    const v0, 0x7f070197

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 391
    const v0, 0x7f070196

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

    .line 392
    const v0, 0x7f070198

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipImg:Ldji/publics/DJIUI/DJIImageView;

    .line 394
    const v0, 0x7f07019a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 395
    const v0, 0x7f07019b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipTv:Ldji/publics/DJIUI/DJITextView;

    .line 396
    const v0, 0x7f070199

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 398
    const v0, 0x7f07019c

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftModeLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 399
    const v0, 0x7f07019f

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftModeValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 401
    const v0, 0x7f0701a0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 402
    const v0, 0x7f0701a3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    .line 404
    const v0, 0x7f0701ac

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 405
    const v0, 0x7f0701af

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempTv:Ldji/publics/DJIUI/DJITextView;

    .line 407
    const v0, 0x7f0701a4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 408
    const v0, 0x7f0701a7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

    .line 410
    const v0, 0x7f0701a8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 411
    const v0, 0x7f0701ab

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

    .line 413
    const v0, 0x7f0701b0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 414
    const v0, 0x7f0701b4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardTv:Ldji/publics/DJIUI/DJITextView;

    .line 415
    const v0, 0x7f0701b3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

    .line 417
    const v0, 0x7f070195

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->compassTxtLy:Ldji/publics/DJIUI/DJILinearLayout;

    .line 418
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->compassTxtLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    .line 419
    return-void
.end method

.method private getRcControlMode()V
    .locals 2

    .prologue
    .line 583
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvCheckListDialog$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$7;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 595
    return-void
.end method

.method private getRcMasterMode()V
    .locals 2

    .prologue
    .line 567
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvCheckListDialog$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$6;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 580
    return-void
.end method

.method private getSlaveRcControlMode()V
    .locals 2

    .prologue
    .line 598
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvCheckListDialog$8;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$8;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 611
    return-void
.end method

.method private handleBatteryPush()V
    .locals 7

    .prologue
    const/16 v2, 0x64

    const/4 v6, 0x0

    .line 838
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getBattery()I

    move-result v0

    .line 839
    .local v0, "battery":I
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshBattery:Z

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    if-eq v0, v1, :cond_2

    .line 840
    :cond_0
    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    .line 841
    iget v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    if-gez v1, :cond_3

    .line 842
    iput v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    .line 846
    :cond_1
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f080171

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    :cond_2
    iput-boolean v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshBattery:Z

    .line 849
    return-void

    .line 843
    :cond_3
    iget v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    if-le v1, v2, :cond_1

    .line 844
    iput v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    goto :goto_0
.end method

.method private handleCaliOperateReturn(ILdji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "result"    # I
    .param p2, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v2, 0x2

    .line 463
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 464
    if-nez p1, :cond_0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f08035e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f08035f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private handleCameraStatusPush()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 871
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardFreeSize()I

    move-result v1

    .line 872
    .local v1, "volume":I
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 873
    .local v0, "sdState":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    iget-boolean v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCamera:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v2, v0, :cond_0

    iget v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardVolume:I

    if-eq v2, v1, :cond_1

    .line 874
    :cond_0
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 875
    iput v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardVolume:I

    .line 876
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v0, v2, :cond_2

    .line 877
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f080351

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    :cond_1
    :goto_0
    iput-boolean v7, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCamera:Z

    .line 883
    return-void

    .line 879
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardTv:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v0}, Ldji/pilot/fpv/util/DJICommonUtil;->getSDCardStatusResId(Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private handleOperateDlgRightClick()V
    .locals 2

    .prologue
    .line 506
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->hideOperateDlg()V

    .line 507
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    if-nez v0, :cond_1

    .line 508
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->resetCameraSetting()V

    .line 518
    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    .line 519
    return-void

    .line 509
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 510
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->formatSDCard()V

    goto :goto_0

    .line 511
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 513
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 514
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->Calibration:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 515
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 516
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->finishThis()V

    goto :goto_0
.end method

.method private handleOperateEnd(IILdji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "result"    # I
    .param p3, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v2, 0x2

    .line 452
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 453
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 454
    if-nez p2, :cond_1

    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private handleOperateStart(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 446
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 447
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 449
    :cond_0
    return-void
.end method

.method private handleOsdCommonPush()V
    .locals 8

    .prologue
    .line 802
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    .line 804
    .local v0, "common":Ldji/midware/data/model/P3/DataOsdGetPushCommon;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getCompassError()Z

    move-result v1

    .line 805
    .local v1, "compassError":Z
    iget-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCommon:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassError:Z

    if-eq v5, v1, :cond_1

    .line 806
    :cond_0
    iput-boolean v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassError:Z

    .line 807
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateCompass()V

    .line 810
    :cond_1
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    .line 811
    .local v2, "state":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isVisionUsed()Z

    move-result v4

    .line 812
    .local v4, "work":Z
    iget-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCommon:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-ne v5, v2, :cond_2

    iget-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbVisualWork:Z

    if-eq v5, v4, :cond_3

    .line 813
    :cond_2
    iput-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 814
    iput-boolean v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbVisualWork:Z

    .line 815
    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateAirCraftMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    .line 824
    :cond_3
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v3

    .line 825
    .local v3, "warning":I
    iget v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryWarning:I

    if-eq v5, v3, :cond_5

    .line 826
    iput v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryWarning:I

    .line 827
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    .line 828
    :cond_4
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06002e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 834
    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCommon:Z

    .line 835
    return-void

    .line 830
    :cond_6
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private handleRcBatteryPush()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 852
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getBattery()I

    move-result v0

    .line 853
    .local v0, "battery":I
    if-gez v0, :cond_3

    .line 854
    const/4 v0, 0x0

    .line 858
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshRcBattery:Z

    if-nez v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBattery:I

    if-eq v1, v0, :cond_2

    .line 859
    :cond_1
    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBattery:I

    .line 860
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f080171

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_4

    .line 862
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06002e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 867
    :cond_2
    :goto_1
    iput-boolean v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshRcBattery:Z

    .line 868
    return-void

    .line 855
    :cond_3
    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 856
    const/16 v0, 0x64

    goto :goto_0

    .line 864
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_1
.end method

.method private handleRcMasterGet(I)V
    .locals 2
    .param p1, "result"    # I

    .prologue
    .line 922
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 923
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->getMode()Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v0

    .line 924
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcMasterMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    .line 925
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 926
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->getSlaveRcControlMode()V

    .line 933
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    :cond_0
    :goto_0
    return-void

    .line 928
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->getRcControlMode()V

    goto :goto_0
.end method

.method private handleRcModeGet(I)V
    .locals 3
    .param p1, "result"    # I

    .prologue
    .line 896
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 897
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcMasterMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Slave:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_2

    .line 898
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    .line 899
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    if-ne v0, v1, :cond_1

    .line 900
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802bf

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 919
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    :cond_0
    :goto_0
    return-void

    .line 902
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802be

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 905
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 906
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_3

    .line 907
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802c1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 908
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Japan:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_4

    .line 909
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802c0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 910
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->China:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_5

    .line 911
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802c2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 912
    :cond_5
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 913
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802c3

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private handleUpgradePush(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V
    .locals 2
    .param p1, "status"    # Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .prologue
    .line 886
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    if-ne p1, v0, :cond_0

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 888
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080368

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 893
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method private hideOperateDlg()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    .line 525
    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f03002a

    const v2, 0x7f080341

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 243
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->initMembers()V

    .line 244
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->findWidgets()V

    .line 245
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->initWidgets()V

    .line 246
    return-void
.end method

.method private initData()V
    .locals 1

    .prologue
    .line 614
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->compassTxtLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 619
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->getRcMasterMode()V

    .line 621
    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->compassTxtLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->hide()V

    goto :goto_0
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    .line 250
    new-instance v0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 312
    new-instance v0, Ldji/pilot/fpv/activity/FpvCheckListDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 339
    new-instance v0, Ldji/pilot/fpv/activity/FpvCheckListDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$3;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    .line 366
    return-void
.end method

.method private initState()V
    .locals 7

    .prologue
    const v4, 0x7f080171

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 624
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCommon:Z

    .line 625
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshRcBattery:Z

    .line 626
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshCamera:Z

    .line 627
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNeedRefreshBattery:Z

    .line 629
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbNovice:Z

    .line 630
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateNovice()V

    .line 634
    iput-boolean v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassError:Z

    .line 635
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateCompass()V

    .line 636
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 640
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 641
    iput-boolean v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbVisualWork:Z

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNazaCtrlMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbVisualWork:Z

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateAirCraftMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V

    .line 644
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateBatteryTempWidget()V

    .line 646
    iput v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftBattery:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iput v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBattery:I

    .line 650
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBatteryTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcBattery:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardFreeSize()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardVolume:I

    .line 653
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f080351

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardVolume:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 656
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 658
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleOsdCommonPush()V

    .line 662
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleBatteryPush()V

    .line 666
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleRcBatteryPush()V

    .line 670
    :cond_2
    iput v6, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 672
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 673
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->handleCameraStatusPush()V

    .line 675
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 676
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 682
    :cond_3
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 683
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 684
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 690
    :cond_4
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 692
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 698
    :cond_5
    :goto_2
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 699
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 700
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 706
    :cond_6
    :goto_3
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 707
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 708
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 714
    :cond_7
    :goto_4
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 715
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 716
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 722
    :cond_8
    :goto_5
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 723
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 724
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 730
    :cond_9
    :goto_6
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 732
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedUpgrade()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 733
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 734
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080368

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 739
    :goto_7
    return-void

    .line 678
    :cond_a
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto/16 :goto_0

    .line 686
    :cond_b
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto/16 :goto_1

    .line 694
    :cond_c
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto/16 :goto_2

    .line 702
    :cond_d
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto/16 :goto_3

    .line 710
    :cond_e
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_4

    .line 718
    :cond_f
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_5

    .line 726
    :cond_10
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_6

    .line 736
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 737
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUpgrade:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080369

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_7
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mLyUpgrade:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvUnPack:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceLy:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipImg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcModeLy:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSdCardFormatTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mFirstSgageView:Ldji/pilot/fpv/view/DJIGenFirstStageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/view/DJIGenFirstStageView;->setLifeListener(Ldji/pilot/fpv/view/DJIStageView$FirstStageListener;)V

    .line 438
    return-void
.end method

.method public static needShow()Z
    .locals 1

    .prologue
    .line 91
    sget v0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCheckListStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static resetShowStatus()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput v0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCheckListStatus:I

    .line 112
    return-void
.end method

.method public static showAlready()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    sput v0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCheckListStatus:I

    .line 102
    return-void
.end method

.method private showOperateDlg(ILjava/lang/String;)V
    .locals 8
    .param p1, "operateType"    # I
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    const v3, 0x7f0803ee

    const v5, 0x7f0803ed

    const/4 v7, 0x1

    .line 472
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0800b3

    .line 474
    const v2, 0x7f0802d6

    new-instance v4, Ldji/pilot/fpv/activity/FpvCheckListDialog$4;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$4;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    .line 481
    new-instance v6, Ldji/pilot/fpv/activity/FpvCheckListDialog$5;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$5;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V

    .line 473
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 488
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCancelable(Z)V

    .line 489
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCanceledOnTouchOutside(Z)V

    .line 491
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 492
    iput p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    .line 493
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, p2}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 494
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0800b7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 496
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->hideRightBtn()Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 501
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 503
    :cond_1
    return-void

    .line 498
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 499
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mOperateBtnDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->setRightBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    goto :goto_0
.end method

.method private updateAirCraftMode(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)V
    .locals 3
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .param p2, "isVisualWork"    # Z

    .prologue
    .line 797
    invoke-static {p1, p2}, Ldji/pilot/fpv/util/DJICommonUtil;->getFlycModeResId(Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;Z)[I

    move-result-object v0

    .line 798
    .local v0, "iResIds":[I
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mAircraftModeValueTv:Ldji/publics/DJIUI/DJITextView;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 799
    return-void
.end method

.method private updateBatteryTempWidget()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 742
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/battery/control/BatteryManager;->getTemperature()F

    move-result v1

    .line 743
    .local v1, "temp":F
    iget v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTemperature:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 744
    iput v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTemperature:F

    .line 745
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f080147

    new-array v5, v7, [Ljava/lang/Object;

    .line 746
    const-string v6, "%.1f"

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTemperature:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    .line 745
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    :cond_0
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/battery/control/BatteryManager;->getStatus()Ldji/pilot/battery/control/HistoryInfo;

    move-result-object v0

    .line 750
    .local v0, "status":Ldji/pilot/battery/control/HistoryInfo;
    invoke-virtual {v0}, Ldji/pilot/battery/control/HistoryInfo;->hasFirstLevelOverTemp()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ldji/pilot/battery/control/HistoryInfo;->hasSecondLevelOverTemp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 751
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 755
    :goto_0
    return-void

    .line 753
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryTempTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private updateCompass()V
    .locals 3

    .prologue
    .line 783
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassError:Z

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08034d

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 786
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08034e

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 787
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassCaliTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 794
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08034b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 790
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassValueTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 791
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipTv:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08034c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private updateErrorWidget()V
    .locals 1

    .prologue
    .line 936
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, 0x7f

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mImgUpgrade:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 941
    :goto_0
    return-void

    .line 939
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mImgUpgrade:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method private updateNovice()V
    .locals 10

    .prologue
    .line 758
    iget-boolean v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mbNovice:Z

    if-eqz v4, :cond_1

    .line 759
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceDescTv:Ldji/publics/DJIUI/DJITextView;

    const v5, 0x7f080360

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 761
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v2

    .line 762
    .local v2, "unit":I
    const/4 v3, 0x0

    .line 763
    .local v3, "unitStr":Ljava/lang/String;
    const/4 v1, 0x5

    .line 764
    .local v1, "height":I
    const/16 v0, 0xa

    .line 765
    .local v0, "distance":I
    if-nez v2, :cond_0

    .line 766
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v5, 0x7f080232

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 767
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v4

    float-to-int v1, v4

    .line 768
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v4

    float-to-int v0, v4

    .line 772
    :goto_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v6, 0x7f080362

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 773
    aput-object v3, v7, v8

    .line 772
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 780
    .end local v0    # "distance":I
    .end local v1    # "height":I
    .end local v2    # "unit":I
    .end local v3    # "unitStr":Ljava/lang/String;
    :goto_1
    return-void

    .line 770
    .restart local v0    # "distance":I
    .restart local v1    # "height":I
    .restart local v2    # "unit":I
    .restart local v3    # "unitStr":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v5, 0x7f080231

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 776
    .end local v0    # "distance":I
    .end local v1    # "height":I
    .end local v2    # "unit":I
    .end local v3    # "unitStr":Ljava/lang/String;
    :cond_1
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceDescTv:Ldji/publics/DJIUI/DJITextView;

    const v5, 0x7f080361

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 777
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;

    const v6, 0x7f080363

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipTv:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_1
.end method


# virtual methods
.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->initData()V

    .line 563
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->dispatchOnResume()V

    .line 564
    return-void
.end method

.method protected handleStageChange(III)V
    .locals 0
    .param p1, "stage"    # I
    .param p2, "titleResId"    # I
    .param p3, "arg"    # I

    .prologue
    .line 442
    invoke-super {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->handleStageChange(III)V

    .line 443
    return-void
.end method

.method protected handleTouchOutside()Z
    .locals 1

    .prologue
    .line 529
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->handleTouchOutside()Z

    .line 530
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 535
    invoke-super {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onCreate(Landroid/os/Bundle;)V

    .line 536
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .param p1, "camera"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    const/16 v3, 0x1001

    .line 1072
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1075
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;)V
    .locals 0
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .prologue
    .line 1036
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 4
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .prologue
    const/16 v3, 0x1004

    .line 1046
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1049
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4
    .param p1, "common"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    const/16 v3, 0x1000

    .line 1020
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1023
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;)V
    .locals 4
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataRcGetPushBatteryInfo;

    .prologue
    const/16 v3, 0x1002

    .line 1059
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1062
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;)V
    .locals 4
    .param p1, "status"    # Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .prologue
    const/16 v2, 0x1003

    .line 1007
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mViewHandler:Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;

    invoke-virtual {v1, v2, p1}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog$ViewHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1010
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;)V
    .locals 1
    .param p1, "battery"    # Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;

    .prologue
    .line 971
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataBatteryGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 976
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 977
    return-void

    .line 974
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 1
    .param p1, "camera"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 953
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 958
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 959
    return-void

    .line 956
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;)V
    .locals 1
    .param p1, "center"    # Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;

    .prologue
    .line 962
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 967
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 968
    return-void

    .line 965
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;)V
    .locals 1
    .param p1, "checkStatus"    # Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;

    .prologue
    .line 944
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataDm368_gGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 949
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 950
    return-void

    .line 947
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;)V
    .locals 1
    .param p1, "flyc"    # Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;

    .prologue
    .line 989
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 994
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 995
    return-void

    .line 992
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;)V
    .locals 1
    .param p1, "gimbal"    # Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;

    .prologue
    .line 998
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 1003
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 1004
    return-void

    .line 1001
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;)V
    .locals 1
    .param p1, "rc"    # Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;

    .prologue
    .line 980
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushCheckStatus;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    .line 985
    :goto_0
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->updateErrorWidget()V

    .line 986
    return-void

    .line 983
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mErrorFlag:I

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStart()V

    .line 541
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->initState()V

    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSvContent:Ldji/pilot/publics/widget/DJITitleScrollView;

    invoke-virtual {v0, v1, v1}, Ldji/pilot/publics/widget/DJITitleScrollView;->scrollTo(II)V

    .line 545
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->registerListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 546
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->registerChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z

    .line 547
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 548
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 552
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mBatteryChangeListener:Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/battery/control/BatteryManager;->unregisterChangeListener(Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;)Z

    .line 553
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->unregisterListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 554
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->clearAllInfos()V

    .line 555
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->stopUpdateTimer()V

    .line 556
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 557
    invoke-super {p0}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;->onStop()V

    .line 558
    return-void
.end method
