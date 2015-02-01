.class public Ldji/pilot/publics/manager/DJIViewNotifyManager;
.super Ljava/lang/Object;
.source "DJIViewNotifyManager.java"


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$MotorStartFailedCause:[I


# instance fields
.field curMotorStartFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataCameraEvent;->values()[Ldji/midware/data/manager/P3/DataCameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$MotorStartFailedCause()[I
    .locals 3

    .prologue
    .line 21
    sget-object v0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$MotorStartFailedCause:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AssistantProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_18

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttiError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_17

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->AttitudeAbNormal:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_16

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCellError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_15

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryCommuniteError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_14

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->BatteryNotReady:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_13

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassCalibrating:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_12

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->CompassError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_11

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DeviceLocked:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_10

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->DistanceLimit:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_f

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->FlyForbiddenError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_e

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUNeedCalibration:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_d

    :goto_c
    :try_start_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUSNError:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :goto_d
    :try_start_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->IMUWarning:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_b

    :goto_e
    :try_start_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->LowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_a

    :goto_f
    :try_start_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->None:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_9

    :goto_10
    :try_start_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->NoviceProtected:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_8

    :goto_11
    :try_start_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_7

    :goto_12
    :try_start_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->PackMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_6

    :goto_13
    :try_start_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowPower:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_5

    :goto_14
    :try_start_14
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SeriouLowVoltage:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_4

    :goto_15
    :try_start_15
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SimulatorMode:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_3

    :goto_16
    :try_start_16
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->SmartLowToLand:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_2

    :goto_17
    :try_start_17
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->TempureVolLow:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_1

    :goto_18
    :try_start_18
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->UnActive:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_0

    :goto_19
    sput-object v0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$MotorStartFailedCause:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_19

    :catch_1
    move-exception v1

    goto :goto_18

    :catch_2
    move-exception v1

    goto :goto_17

    :catch_3
    move-exception v1

    goto :goto_16

    :catch_4
    move-exception v1

    goto :goto_15

    :catch_5
    move-exception v1

    goto :goto_14

    :catch_6
    move-exception v1

    goto :goto_13

    :catch_7
    move-exception v1

    goto :goto_12

    :catch_8
    move-exception v1

    goto :goto_11

    :catch_9
    move-exception v1

    goto :goto_10

    :catch_a
    move-exception v1

    goto :goto_f

    :catch_b
    move-exception v1

    goto/16 :goto_e

    :catch_c
    move-exception v1

    goto/16 :goto_d

    :catch_d
    move-exception v1

    goto/16 :goto_c

    :catch_e
    move-exception v1

    goto/16 :goto_b

    :catch_f
    move-exception v1

    goto/16 :goto_a

    :catch_10
    move-exception v1

    goto/16 :goto_9

    :catch_11
    move-exception v1

    goto/16 :goto_8

    :catch_12
    move-exception v1

    goto/16 :goto_7

    :catch_13
    move-exception v1

    goto/16 :goto_6

    :catch_14
    move-exception v1

    goto/16 :goto_5

    :catch_15
    move-exception v1

    goto/16 :goto_4

    :catch_16
    move-exception v1

    goto/16 :goto_3

    :catch_17
    move-exception v1

    goto/16 :goto_2

    :catch_18
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    iput-object v0, p0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->curMotorStartFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 29
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public OnDestroy()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 120
    invoke-static {}, Ldji/pilot/publics/manager/DJIViewNotifyManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :pswitch_0
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 0
    .param p1, "stateInfo"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 117
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .param p1, "pushParams"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    .line 38
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getMotorFailedCause()Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    move-result-object v1

    .line 39
    .local v1, "motorStartFailedCause":Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;
    iget-object v3, p0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->curMotorStartFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    if-eq v1, v3, :cond_0

    .line 40
    iput-object v1, p0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->curMotorStartFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    .line 41
    const/4 v2, 0x0

    .line 42
    .local v2, "strId":I
    invoke-static {}, Ldji/pilot/publics/manager/DJIViewNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$MotorStartFailedCause()[I

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/manager/DJIViewNotifyManager;->curMotorStartFailedCause:Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$MotorStartFailedCause;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 108
    :goto_0
    :pswitch_0
    if-eqz v2, :cond_0

    .line 109
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 110
    .local v0, "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    iput v2, v0, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 111
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 114
    .end local v0    # "errorModel":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    .end local v2    # "strId":I
    :cond_0
    return-void

    .line 44
    .restart local v2    # "strId":I
    :pswitch_1
    const v2, 0x7f0804ee

    .line 45
    goto :goto_0

    .line 47
    :pswitch_2
    const v2, 0x7f0804ef

    .line 48
    goto :goto_0

    .line 50
    :pswitch_3
    const v2, 0x7f0804f0

    .line 51
    goto :goto_0

    .line 53
    :pswitch_4
    const v2, 0x7f0804f1

    .line 54
    goto :goto_0

    .line 56
    :pswitch_5
    const v2, 0x7f0804f2

    .line 57
    goto :goto_0

    .line 59
    :pswitch_6
    const v2, 0x7f0804f3

    .line 60
    goto :goto_0

    .line 62
    :pswitch_7
    const v2, 0x7f0804f4

    .line 63
    goto :goto_0

    .line 65
    :pswitch_8
    const v2, 0x7f0804f5

    .line 66
    goto :goto_0

    .line 68
    :pswitch_9
    const v2, 0x7f0804f6

    .line 69
    goto :goto_0

    .line 71
    :pswitch_a
    const v2, 0x7f0804f7

    .line 72
    goto :goto_0

    .line 74
    :pswitch_b
    const v2, 0x7f0804f8

    .line 75
    goto :goto_0

    .line 77
    :pswitch_c
    const v2, 0x7f0804f9

    .line 78
    goto :goto_0

    .line 80
    :pswitch_d
    const v2, 0x7f0804fa

    .line 81
    goto :goto_0

    .line 83
    :pswitch_e
    const v2, 0x7f0804fb

    .line 84
    goto :goto_0

    .line 86
    :pswitch_f
    const v2, 0x7f0804fc

    .line 87
    goto :goto_0

    .line 89
    :pswitch_10
    const v2, 0x7f0804fd

    .line 90
    goto :goto_0

    .line 92
    :pswitch_11
    const v2, 0x7f0804fe

    .line 93
    goto :goto_0

    .line 95
    :pswitch_12
    const v2, 0x7f0804ff

    .line 96
    goto :goto_0

    .line 98
    :pswitch_13
    const v2, 0x7f080502

    .line 100
    goto :goto_0

    .line 102
    :pswitch_14
    const v2, 0x7f080503

    .line 104
    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
