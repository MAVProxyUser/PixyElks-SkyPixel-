.class public Ldji/pilot/active/DJIActiveController;
.super Ljava/lang/Object;
.source "DJIActiveController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/DJIActiveController$DJIActiveFailType;,
        Ldji/pilot/active/DJIActiveController$DJIActiveListener;,
        Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$config$P3$DeviceType:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$active$DJIActiveController$DJIActiveFailType:[I = null

.field private static final TAG:Ljava/lang/String; = "DJIActiveController"

.field private static devices:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final serverUrl:Ljava/lang/String; = "http://active.djicorp.com/verify"

.field private static final signKey:Ljava/lang/String; = "re1qu2es3ta4cti9vev8eri7fy"


# instance fields
.field private activeFailNum:I

.field private activeModelCount:I

.field private activeSnModel:Ldji/pilot/active/DJIActiveSnModel;

.field private activeSucNum:I

.field private batteryActiveStatus:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private cameraActiveStatus:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private context:Landroid/content/Context;

.field private day:I

.field private devicesSuc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

.field private finalDb:Lnet/tsz/afinal/FinalDb;

.field private finalHttp:Lnet/tsz/afinal/FinalHttp;

.field private flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private flycSuc:Z

.field private hour:I

.field private isOnline:Z

.field private listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

.field private min:I

.field private month:I

.field private rcActiveStatus:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private second:I

.field private year:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$config$P3$DeviceType()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$midware$data$config$P3$DeviceType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/config/P3/DeviceType;->values()[Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_15

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_14

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BROADCAST:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_13

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_12

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_11

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_10

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_f

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_e

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_d

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_c

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_b

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_a

    :goto_c
    :try_start_c
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_9

    :goto_d
    :try_start_d
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_8

    :goto_e
    :try_start_e
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7

    :goto_f
    :try_start_f
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OTHER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_6

    :goto_10
    :try_start_10
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->PC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_5

    :goto_11
    :try_start_11
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_4

    :goto_12
    :try_start_12
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_3

    :goto_13
    :try_start_13
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_2

    :goto_14
    :try_start_14
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_1

    :goto_15
    :try_start_15
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->WIFI:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_0

    :goto_16
    sput-object v0, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$midware$data$config$P3$DeviceType:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_16

    :catch_1
    move-exception v1

    goto :goto_15

    :catch_2
    move-exception v1

    goto :goto_14

    :catch_3
    move-exception v1

    goto :goto_13

    :catch_4
    move-exception v1

    goto :goto_12

    :catch_5
    move-exception v1

    goto :goto_11

    :catch_6
    move-exception v1

    goto :goto_10

    :catch_7
    move-exception v1

    goto :goto_f

    :catch_8
    move-exception v1

    goto :goto_e

    :catch_9
    move-exception v1

    goto :goto_d

    :catch_a
    move-exception v1

    goto :goto_c

    :catch_b
    move-exception v1

    goto/16 :goto_b

    :catch_c
    move-exception v1

    goto/16 :goto_a

    :catch_d
    move-exception v1

    goto/16 :goto_9

    :catch_e
    move-exception v1

    goto/16 :goto_8

    :catch_f
    move-exception v1

    goto/16 :goto_7

    :catch_10
    move-exception v1

    goto/16 :goto_6

    :catch_11
    move-exception v1

    goto/16 :goto_5

    :catch_12
    move-exception v1

    goto/16 :goto_4

    :catch_13
    move-exception v1

    goto/16 :goto_3

    :catch_14
    move-exception v1

    goto/16 :goto_2

    :catch_15
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$active$DJIActiveController$DJIActiveFailType()[I
    .locals 3

    .prologue
    .line 45
    sget-object v0, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$pilot$active$DJIActiveController$DJIActiveFailType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->values()[Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->LocalMcFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->NoStart:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerBackFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerNoAvailableDevices:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$pilot$active$DJIActiveController$DJIActiveFailType:[I

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
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController;->devices:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$DJIActiveListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->activeSucNum:I

    .line 66
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->activeFailNum:I

    .line 67
    iput-boolean v2, p0, Ldji/pilot/active/DJIActiveController;->flycSuc:Z

    .line 70
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->cameraActiveStatus:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 72
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->batteryActiveStatus:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 73
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->rcActiveStatus:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->devicesSuc:Ljava/util/ArrayList;

    .line 82
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->isOnline:Z

    .line 633
    sget-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->NoStart:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    .line 86
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    .line 88
    invoke-static {p1}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    .line 89
    invoke-static {p1}, Lcom/dji/frame/util/V_AppUtils;->getFinalDb(Landroid/content/Context;)Lnet/tsz/afinal/FinalDb;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->finalDb:Lnet/tsz/afinal/FinalDb;

    .line 90
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->activeSnModel:Ldji/pilot/active/DJIActiveSnModel;

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->activeSnModel:Ldji/pilot/active/DJIActiveSnModel;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->checkSnModels(Ldji/pilot/active/DJIActiveSnModel;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$DJIActiveFailType;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$DJIActiveListener;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->activeSuccessOne(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->activeFailOne(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method private activeBattery(Ljava/lang/String;)V
    .locals 2
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 497
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->batteryActiveStatus:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setActiveStatus(Z)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->batteryActiveStatus:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSN(Ljava/lang/String;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 498
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->year:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setYear(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->month:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMonth(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->day:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setDay(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->hour:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setHour(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->min:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMin(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->second:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSecond(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 499
    new-instance v1, Ldji/pilot/active/DJIActiveController$5;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$5;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 513
    return-void
.end method

.method private activeCamera(Ljava/lang/String;)V
    .locals 2
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 473
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->cameraActiveStatus:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setActiveStatus(Z)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->cameraActiveStatus:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSN(Ljava/lang/String;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 474
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->year:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setYear(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->month:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMonth(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->day:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setDay(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->hour:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setHour(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->min:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMin(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->second:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSecond(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 475
    new-instance v1, Ldji/pilot/active/DJIActiveController$4;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$4;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 489
    return-void
.end method

.method private activeFailOne(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 1
    .param p1, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;

    .prologue
    .line 561
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->activeFailNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->activeFailNum:I

    .line 562
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->onActiveOver()V

    .line 563
    return-void
.end method

.method private activeFlyc(Ljava/lang/String;)V
    .locals 2
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setActiveStatus(Z)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSN(Ljava/lang/String;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 450
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->year:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setYear(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->month:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMonth(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->day:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setDay(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->hour:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setHour(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->min:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMin(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->second:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSecond(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 451
    new-instance v1, Ldji/pilot/active/DJIActiveController$3;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$3;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 465
    return-void
.end method

.method private activeRc(Ljava/lang/String;)V
    .locals 2
    .param p1, "sn"    # Ljava/lang/String;

    .prologue
    .line 521
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->rcActiveStatus:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    sget-object v1, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;->SET:Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus$TYPE;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setActiveStatus(Z)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->rcActiveStatus:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSN(Ljava/lang/String;)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 522
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->year:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setYear(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->month:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMonth(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->day:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setDay(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->hour:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setHour(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->min:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setMin(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->second:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->setSecond(I)Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;

    move-result-object v0

    .line 523
    new-instance v1, Ldji/pilot/active/DJIActiveController$6;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$6;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 537
    return-void
.end method

.method private activeSuccessOne(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 1
    .param p1, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;

    .prologue
    .line 546
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->activeSucNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->activeSucNum:I

    .line 547
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_0

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->flycSuc:Z

    .line 550
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->devicesSuc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->onActiveOver()V

    .line 552
    return-void
.end method

.method private checkSnModels(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 8
    .param p1, "activeSnModel"    # Ldji/pilot/active/DJIActiveSnModel;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 341
    iput v6, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    .line 343
    iget-object v1, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    if-nez v1, :cond_5

    .line 359
    sget-object v1, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ServerNoAvailableDevices:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    iput-object v1, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    .line 360
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onFailed()V

    .line 369
    :cond_0
    return-void

    .line 343
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 344
    .local v0, "model":Ldji/pilot/active/DJIActiveSnModel$DJISnModel;
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-nez v2, :cond_2

    .line 345
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    const-string v4, "sn\u5931\u8d25 \uff1a\u53f7\u7801\u4e0d\u5b58\u5728\u6216\u672a\u627e\u5230"

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 346
    :cond_2
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v5, :cond_3

    .line 347
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    const-string v4, "sn\u6210\u529f \uff1a"

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 348
    iget v2, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    goto :goto_0

    .line 349
    :cond_3
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v7, :cond_4

    .line 350
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    const-string v4, "sn\u591a\u6b21\u6210\u529f \uff1a"

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 351
    iget v2, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    goto :goto_0

    .line 353
    :cond_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    const-string v4, "sn\u5931\u8d25 \uff1a\u5df2\u5b58\u5728\u6fc0\u6d3b\u8bb0\u5f55"

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 364
    .end local v0    # "model":Ldji/pilot/active/DJIActiveSnModel$DJISnModel;
    :cond_5
    iget-object v1, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 365
    .restart local v0    # "model":Ldji/pilot/active/DJIActiveSnModel$DJISnModel;
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-eq v2, v5, :cond_7

    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v7, :cond_6

    .line 366
    :cond_7
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->doActiveOnline(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_1
.end method

.method private doActive(ILjava/lang/String;J)V
    .locals 3
    .param p1, "deviceType"    # I
    .param p2, "sn"    # Ljava/lang/String;
    .param p3, "timestamp"    # J

    .prologue
    .line 413
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 414
    .local v0, "calendar":Ljava/util/Calendar;
    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 416
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 418
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->year:I

    .line 419
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->month:I

    .line 420
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->day:I

    .line 421
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->hour:I

    .line 422
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->min:I

    .line 423
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->second:I

    .line 425
    invoke-static {}, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$midware$data$config$P3$DeviceType()[I

    move-result-object v1

    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sparse-switch v1, :sswitch_data_0

    .line 441
    :goto_0
    return-void

    .line 427
    :sswitch_0
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->activeFlyc(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :sswitch_1
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->activeCamera(Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :sswitch_2
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->activeBattery(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :sswitch_3
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->activeRc(Ljava/lang/String;)V

    goto :goto_0

    .line 425
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xb -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method private doActiveOnline(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V
    .locals 4
    .param p1, "model"    # Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .prologue
    .line 409
    iget v0, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->deviceType:I

    iget-object v1, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->sn:Ljava/lang/String;

    iget-wide v2, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->timestamp:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/active/DJIActiveController;->doActive(ILjava/lang/String;J)V

    .line 410
    return-void
.end method

.method private static getEntity(Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 8
    .param p0, "jsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 188
    const-string v1, "os=android"

    .line 189
    .local v1, "os":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "date="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "data":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "signature="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "re1qu2es3ta4cti9vev8eri7fy"

    invoke-static {v0, v6}, Ldji/pilot/publics/objects/Signature;->calculateRFC2104HMAC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    .local v3, "signnature":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .local v4, "stringBuilder":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "info="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    .local v2, "s":Ljava/lang/String;
    new-instance v5, Lorg/apache/http/entity/StringEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private getJson(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 289
    .local p1, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/midware/data/config/P3/DeviceType;>;"
    new-instance v1, Ldji/pilot/active/DJIActiveDeviceModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveDeviceModel;-><init>()V

    .line 290
    .local v1, "deviceModel":Ldji/pilot/active/DJIActiveDeviceModel;
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    .line 291
    iget-object v4, p0, Ldji/pilot/active/DJIActiveController;->context:Landroid/content/Context;

    const v5, 0x7f08009a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "appVersion":Ljava/lang/String;
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v4

    iget-object v2, v4, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 294
    .local v2, "email":Ljava/lang/String;
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    new-instance v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v3}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 296
    .local v3, "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    iput v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 297
    iput-object v2, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 298
    invoke-static {}, Ldji/pilot/usercenter/control/DJIActiveViewController;->getPlaneName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceName:Ljava/lang/String;

    .line 299
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getInstance()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Ldji/pilot/active/DJIActiveController;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 301
    iput-object v0, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 302
    iget-object v4, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .end local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    :cond_0
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    new-instance v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v3}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 306
    .restart local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    iput v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 307
    iput-object v2, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 308
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getInstance()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 309
    iget-object v4, p0, Ldji/pilot/active/DJIActiveController;->cameraActiveStatus:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 310
    iput-object v0, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 311
    iget-object v4, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .end local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    :cond_1
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    new-instance v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v3}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 315
    .restart local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    iput v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 316
    iput-object v2, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 317
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getInstance()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 318
    iget-object v4, p0, Ldji/pilot/active/DJIActiveController;->batteryActiveStatus:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 319
    iput-object v0, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 320
    iget-object v4, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .end local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    :cond_2
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    new-instance v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v3}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 324
    .restart local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    sget-object v4, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v4

    iput v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 325
    iput-object v2, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 326
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getInstance()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    sget-object v5, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 327
    iget-object v4, p0, Ldji/pilot/active/DJIActiveController;->rcActiveStatus:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 328
    iput-object v0, v3, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 329
    iget-object v4, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .end local v3    # "model":Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;
    :cond_3
    iget-object v4, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/dji/frame/util/V_JsonUtil;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private onActiveOver()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 571
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->isOnline:Z

    if-eqz v0, :cond_2

    .line 572
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->activeSucNum:I

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->activeFailNum:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->activeModelCount:I

    if-ne v0, v1, :cond_0

    .line 573
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->flycSuc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->isOnline:Z

    if-eqz v0, :cond_1

    .line 574
    iput-object v2, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    .line 575
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onSuccess()V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->LocalMcFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    .line 578
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onFailed()V

    goto :goto_0

    .line 582
    :cond_2
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->activeSucNum:I

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->activeFailNum:I

    add-int/2addr v0, v1

    sget-object v1, Ldji/pilot/active/DJIActiveController;->devices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 583
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->isOnline:Z

    if-nez v0, :cond_3

    iget v0, p0, Ldji/pilot/active/DJIActiveController;->activeSucNum:I

    if-lez v0, :cond_3

    .line 584
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->saveToLocal()V

    .line 585
    iput-object v2, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    .line 586
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onSuccess()V

    goto :goto_0

    .line 588
    :cond_3
    sget-object v0, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->LocalMcFail:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    .line 589
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onFailed()V

    goto :goto_0
.end method

.method public static postActiveInfo(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 212
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalDb(Landroid/content/Context;)Lnet/tsz/afinal/FinalDb;

    move-result-object v0

    .line 213
    .local v0, "finalDb":Lnet/tsz/afinal/FinalDb;
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v1

    .line 214
    .local v1, "finalHttp":Lnet/tsz/afinal/FinalHttp;
    const-class v5, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    const-string v6, "isUploaded=0"

    const-string v7, "id desc"

    invoke-virtual {v0, v5, v6, v7}, Lnet/tsz/afinal/FinalDb;->findAllByWhere(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 215
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;>;"
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "DJIActiveController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u672c\u5730\u6fc0\u6d3b\u8bb0\u5f55 count="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_0

    .line 280
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 279
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    .line 220
    .local v4, "localModel":Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;
    iget-object v2, v4, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->content:Ljava/lang/String;

    .line 221
    .local v2, "jsonString":Ljava/lang/String;
    const-string v6, "http://active.djicorp.com/verify"

    invoke-static {v2}, Ldji/pilot/active/DJIActiveController;->getEntity(Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v7

    const-string v8, "application/x-www-form-urlencoded"

    new-instance v9, Ldji/pilot/active/DJIActiveController$2;

    invoke-direct {v9, v4, v0}, Ldji/pilot/active/DJIActiveController$2;-><init>(Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;Lnet/tsz/afinal/FinalDb;)V

    invoke-virtual {v1, v6, v7, v8, v9}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    goto :goto_1
.end method

.method private saveToLocal()V
    .locals 4

    .prologue
    .line 614
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->devicesSuc:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ldji/pilot/active/DJIActiveController;->getJson(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 615
    .local v0, "jsonString":Ljava/lang/String;
    new-instance v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;-><init>()V

    .line 616
    .local v1, "localModel":Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;
    iput-object v0, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->content:Ljava/lang/String;

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->addtime:J

    .line 618
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->finalDb:Lnet/tsz/afinal/FinalDb;

    invoke-virtual {v2, v1}, Lnet/tsz/afinal/FinalDb;->save(Ljava/lang/Object;)V

    .line 619
    return-void
.end method

.method public static setDevices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "mdevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/midware/data/config/P3/DeviceType;>;"
    sget-object v0, Ldji/pilot/active/DJIActiveController;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Ldji/pilot/active/DJIActiveController;->devices:Ljava/util/ArrayList;

    .line 102
    return-void
.end method


# virtual methods
.method public doActiveOffline()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 377
    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->devicesSuc:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 378
    iput-boolean v6, p0, Ldji/pilot/active/DJIActiveController;->isOnline:Z

    .line 379
    const-string v1, ""

    .line 380
    .local v1, "sn":Ljava/lang/String;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIActiveController"

    const-string v4, "\u79bb\u7ebf\u6fc0\u6d3b  start"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 381
    sget-object v2, Ldji/pilot/active/DJIActiveController;->devices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 400
    return-void

    .line 381
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    .line 382
    .local v0, "deviceType":Ldji/midware/data/config/P3/DeviceType;
    invoke-static {}, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$midware$data$config$P3$DeviceType()[I

    move-result-object v3

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 398
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v3, v1, v4, v5}, Ldji/pilot/active/DJIActiveController;->doActive(ILjava/lang/String;J)V

    goto :goto_0

    .line 384
    :sswitch_0
    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    .line 385
    goto :goto_1

    .line 387
    :sswitch_1
    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->cameraActiveStatus:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    .line 388
    goto :goto_1

    .line 390
    :sswitch_2
    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->batteryActiveStatus:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    .line 391
    goto :goto_1

    .line 393
    :sswitch_3
    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->rcActiveStatus:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    .line 394
    goto :goto_1

    .line 382
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0xb -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method public getServerStatus()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIActiveController"

    const-string v3, "\u5728\u7ebf\u6fc0\u6d3b  start"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->devicesSuc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onStart()V

    .line 114
    :cond_0
    sget-object v1, Ldji/pilot/active/DJIActiveController;->devices:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ldji/pilot/active/DJIActiveController;->getJson(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "jsonString":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    const-string v2, "http://active.djicorp.com/verify"

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->getEntity(Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v3

    const-string v4, "application/x-www-form-urlencoded"

    new-instance v5, Ldji/pilot/active/DJIActiveController$1;

    invoke-direct {v5, p0}, Ldji/pilot/active/DJIActiveController$1;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lnet/tsz/afinal/FinalHttp;->post(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 177
    return-void
.end method

.method public reDo()V
    .locals 3

    .prologue
    .line 636
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    if-nez v1, :cond_1

    .line 637
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onSuccess()V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-static {}, Ldji/pilot/active/DJIActiveController;->$SWITCH_TABLE$dji$pilot$active$DJIActiveController$DJIActiveFailType()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->failType:Ldji/pilot/active/DJIActiveController$DJIActiveFailType;

    invoke-virtual {v2}, Ldji/pilot/active/DJIActiveController$DJIActiveFailType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 656
    :goto_1
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->listener:Ldji/pilot/active/DJIActiveController$DJIActiveListener;

    invoke-interface {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveListener;->onStart()V

    goto :goto_0

    .line 645
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/active/DJIActiveController;->getServerStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 646
    :catch_0
    move-exception v0

    .line 647
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 651
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->activeSnModel:Ldji/pilot/active/DJIActiveSnModel;

    invoke-direct {p0, v1}, Ldji/pilot/active/DJIActiveController;->checkSnModels(Ldji/pilot/active/DJIActiveSnModel;)V

    goto :goto_1

    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
