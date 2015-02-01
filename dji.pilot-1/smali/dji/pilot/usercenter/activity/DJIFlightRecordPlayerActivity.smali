.class public Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIFlightRecordPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY:[I


# instance fields
.field private bottomLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private closeBtn:Ldji/publics/DJIUI/DJIImageView;

.field private dateText:Ldji/publics/DJIUI/DJITextView;

.field private disText:Ldji/publics/DJIUI/DJITextView;

.field private gsIconsLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private gsLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070118
    .end annotation
.end field

.field private gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

.field private headLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private heightDescText:Ldji/publics/DJIUI/DJITextView;

.field private heightText:Ldji/publics/DJIUI/DJITextView;

.field private infoLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private isCreated:Z

.field private isStart:Z

.field private levelBar:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

.field private locDescText:Ldji/publics/DJIUI/DJITextView;

.field private locText:Ldji/publics/DJIUI/DJITextView;

.field private mNeedChangeUnit:Z

.field private mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f07007e
    .end annotation
.end field

.field private mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private needToggle:Z

.field private nextBtn:Ldji/publics/DJIUI/DJIImageView;

.field private playerBtn:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070446
    .end annotation
.end field

.field private position:I

.field private preBtn:Ldji/publics/DJIUI/DJIImageView;

.field private seekBar:Landroid/widget/SeekBar;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0701ba
    .end annotation
.end field

.field private shareBtn:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070447
    .end annotation
.end field

.field private speed:I

.field private sppedBtn:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f070448
    .end annotation
.end field

.field private timeText:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY()[I
    .locals 3

    .prologue
    .line 40
    sget-object v0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY:[I

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
    sput-object v0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 56
    new-instance v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    .line 58
    iput-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isStart:Z

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    .line 73
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 79
    iput-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isCreated:Z

    .line 246
    iput-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->needToggle:Z

    .line 40
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->updateUI(Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;Z)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->doPlayer(Z)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->preBtn:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->nextBtn:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)Ldji/pilot/usercenter/control/DJIGSForRecordManager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    return-object v0
.end method

.method private doPlayer(Z)V
    .locals 4
    .param p1, "isOnlyUI"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->playerBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 250
    iget-boolean v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isStart:Z

    if-nez v2, :cond_1

    .line 251
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->playerBtn:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020251

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 252
    if-nez p1, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->resumeRecord()V

    .line 257
    :cond_0
    :goto_0
    iget-boolean v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isStart:Z

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isStart:Z

    .line 258
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->playerBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 259
    return-void

    .line 254
    :cond_1
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->playerBtn:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020252

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 255
    if-nez p1, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pauseRecord()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 257
    goto :goto_1
.end method

.method private doSpeed()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 262
    iget v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    iget v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->setSpeed(I)V

    .line 279
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->sppedBtn:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "X %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void

    .line 264
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    goto :goto_0

    .line 267
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    goto :goto_0

    .line 270
    :pswitch_3
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    goto :goto_0

    .line 273
    :pswitch_4
    iput v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->speed:I

    goto :goto_0

    .line 262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private setListener()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->playerBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->sppedBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->setProgressListener(Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 178
    return-void
.end method

.method private toggleLy()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->headLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->headLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 235
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->infoLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 236
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->bottomLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 237
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsIconsLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animGo()V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->headLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 240
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->infoLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 241
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->bottomLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    .line 242
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsIconsLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animShow()V

    goto :goto_0
.end method

.method private updateUI(Ldji/pilot/fpv/model/FlightRecordInfoModel;JF)V
    .locals 9
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .param p2, "flytime"    # J
    .param p4, "totalDistance"    # F

    .prologue
    const v8, 0x7f080478

    const v7, 0x7f080477

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 181
    const-wide/16 v1, 0x3e8

    div-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v0

    .line 182
    .local v0, "times":[I
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->timeText:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080476

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mNeedChangeUnit:Z

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->disText:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v6, [Ljava/lang/Object;

    .line 186
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v3, p4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 185
    invoke-virtual {p0, v8, v2}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->heightText:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v6, [Ljava/lang/Object;

    .line 188
    iget-object v3, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget v4, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    invoke-virtual {v3, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 187
    invoke-virtual {p0, v8, v2}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->dateText:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "dd/MM/yyyy"

    invoke-static {v2, v3}, Lcom/dji/frame/util/V_StringUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    const-string v2, "Loading"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->locText:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080481

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 201
    :goto_1
    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->disText:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v7, v2}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->heightText:Ldji/publics/DJIUI/DJITextView;

    new-array v2, v6, [Ljava/lang/Object;

    .line 192
    iget v3, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    .line 191
    invoke-virtual {p0, v7, v2}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->locText:Ldji/publics/DJIUI/DJITextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public finishThis()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->finish()V

    .line 287
    invoke-virtual {p0, v0, v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->overridePendingTransition(II)V

    .line 288
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->finishThis()V

    .line 360
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 230
    :goto_0
    :sswitch_0
    return-void

    .line 207
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->doPlayer(Z)V

    goto :goto_0

    .line 213
    :sswitch_2
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->doSpeed()V

    goto :goto_0

    .line 216
    :sswitch_3
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->playNext()V

    goto :goto_0

    .line 219
    :sswitch_4
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->playPre()V

    goto :goto_0

    .line 222
    :sswitch_5
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->finish()V

    goto :goto_0

    .line 225
    :sswitch_6
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->toggleLy()V

    goto :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070380 -> :sswitch_6
        0x7f070440 -> :sswitch_5
        0x7f070441 -> :sswitch_3
        0x7f070442 -> :sswitch_4
        0x7f070446 -> :sswitch_1
        0x7f070447 -> :sswitch_0
        0x7f070448 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v1, 0x7f030096

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "POSITION"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->position:I

    .line 92
    const v1, 0x7f07043f

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->headLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 93
    const v1, 0x7f070443

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->infoLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 94
    const v1, 0x7f070444

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->bottomLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 95
    const v1, 0x7f070388

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsIconsLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 98
    const v1, 0x7f070440

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->closeBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 99
    const v1, 0x7f070441

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->nextBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 100
    const v1, 0x7f070442

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->preBtn:Ldji/publics/DJIUI/DJIImageView;

    .line 101
    const v1, 0x7f0704a1

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->timeText:Ldji/publics/DJIUI/DJITextView;

    .line 102
    const v1, 0x7f0704a3

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->disText:Ldji/publics/DJIUI/DJITextView;

    .line 103
    const v1, 0x7f0704a6

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->dateText:Ldji/publics/DJIUI/DJITextView;

    .line 104
    const v1, 0x7f0704a7

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->locDescText:Ldji/publics/DJIUI/DJITextView;

    .line 105
    const v1, 0x7f0704a8

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->locText:Ldji/publics/DJIUI/DJITextView;

    .line 106
    const v1, 0x7f0704aa

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->heightDescText:Ldji/publics/DJIUI/DJITextView;

    .line 107
    const v1, 0x7f0704ab

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->heightText:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v1, 0x7f0704ad

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->levelBar:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 110
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->infoLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v4, 0x7f02024b

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundResource(I)V

    .line 111
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->locDescText:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f08048b

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 112
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->heightDescText:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f08048c

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 113
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->heightText:Ldji/publics/DJIUI/DJITextView;

    const v4, 0x7f02024d

    invoke-virtual {v1, v4, v3, v3, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 115
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->nextBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->preBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->closeBtn:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v1

    if-eq v1, v2, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mNeedChangeUnit:Z

    .line 121
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->setListener()V

    .line 122
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 123
    return-void

    :cond_0
    move v1, v3

    .line 119
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onDestroy()V

    .line 296
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->onDestroy()V

    .line 297
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-void
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$EVENT_GS_LY;)V
    .locals 2
    .param p1, "event"    # Ldji/gs/views/EventView$EVENT_GS_LY;

    .prologue
    .line 363
    invoke-static {}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_LY()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/gs/views/EventView$EVENT_GS_LY;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 365
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->toggleLy()V

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onLowMemory()V

    .line 351
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->onLowMemory()V

    .line 352
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onPause()V

    .line 322
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->onPause()V

    .line 323
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onResume()V

    .line 308
    iget-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isCreated:Z

    if-nez v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->isCreated:Z

    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->mRootView:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->onCreate(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V

    .line 311
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    iget v1, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->position:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->setInfoModel(I)V

    .line 313
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->onResume()V

    .line 314
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 344
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 345
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->gsManager:Ldji/pilot/usercenter/control/DJIGSForRecordManager;

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 346
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 330
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 331
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 339
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 340
    return-void
.end method
