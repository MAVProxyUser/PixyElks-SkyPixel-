.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
.super Ljava/lang/Enum;
.source "DataOsdGetPushCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLIGHT_ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field public static final enum WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;


# instance fields
.field private _value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 628
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "NONE"

    .line 631
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 633
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "WARNING_POWER_GOHOME"

    .line 636
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 638
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "WARNING_POWER_LANDING"

    .line 641
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 643
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "SMART_POWER_GOHOME"

    .line 646
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 648
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "SMART_POWER_LANDING"

    .line 651
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 653
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "LOW_VOLTAGE_LANDING"

    const/4 v2, 0x5

    .line 656
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 658
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "LOW_VOLTAGE_GOHOME"

    const/4 v2, 0x6

    .line 661
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 663
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "SERIOUS_LOW_VOLTAGE_LANDING"

    const/4 v2, 0x7

    .line 666
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 668
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "RC_ONEKEY_GOHOME"

    const/16 v2, 0x8

    .line 671
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 673
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "RC_ASSISTANT_TAKEOFF"

    const/16 v2, 0x9

    .line 676
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 678
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "RC_AUTO_TAKEOFF"

    const/16 v2, 0xa

    .line 681
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 683
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "RC_AUTO_LANDING"

    const/16 v2, 0xb

    .line 686
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 688
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "APP_AUTO_GOHOME"

    const/16 v2, 0xc

    .line 691
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 693
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "APP_AUTO_LANDING"

    const/16 v2, 0xd

    .line 696
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 698
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "APP_AUTO_TAKEOFF"

    const/16 v2, 0xe

    .line 701
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 703
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "OUTOF_CONTROL_GOHOME"

    const/16 v2, 0xf

    .line 706
    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 708
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "API_AUTO_TAKEOFF"

    const/16 v2, 0x10

    .line 711
    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 713
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "API_AUTO_LANDING"

    const/16 v2, 0x11

    .line 716
    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 718
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "API_AUTO_GOHOME"

    const/16 v2, 0x12

    .line 721
    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 723
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "AVOID_GROUND_LANDING"

    const/16 v2, 0x13

    .line 726
    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 728
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    const-string v1, "AIRPORT_AVOID_LANDING"

    const/16 v2, 0x14

    .line 731
    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 627
    const/16 v0, 0x15

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p3, "value"    # I

    .prologue
    .line 735
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 733
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    .line 736
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    .line 737
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 6
    .param p0, "value"    # I

    .prologue
    .line 748
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 749
    .local v1, "result":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 755
    :goto_1
    return-object v1

    .line 749
    :cond_0
    aget-object v0, v3, v2

    .line 750
    .local v0, "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->belongsTo(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 751
    move-object v1, v0

    .line 752
    goto :goto_1

    .line 749
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public belongsTo(I)Z
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 744
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->_value:I

    return v0
.end method
