.class public final enum Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;
.super Ljava/lang/Enum;
.source "DJIVoiceNotifyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIVoiceNotifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATTI:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum AutoGoHomeByLoseVideo:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum AutoGoHomeByPower:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum AutoLandBySmart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum BatteryError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum BatteryOverheat:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum CompassError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field private static final synthetic ENUM$VALUES:[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum GimbalReachMax:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum GoHome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum GoHomePointRecorded:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum GoHomePointUpdated:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum InLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum Landing:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum LandingGearDroped:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum LandingGearRised:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum LowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum NoRcSignal:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum NoVideoAutoGohome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum P_GPS:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum ReachMaxFlyDistance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum ReachMaxFlyHeight:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum SdcardError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum SdcardFull:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum SeriousLowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum TakeOff:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum VisualPositionStart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum Welcome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

.field public static final enum WillReachLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;


# instance fields
.field private resId:I

.field private soundId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "CompassError"

    .line 299
    const v2, 0x7f050014

    invoke-direct {v0, v1, v4, v2}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->CompassError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 301
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "TakeOff"

    .line 306
    const v2, 0x7f050029

    invoke-direct {v0, v1, v5, v2}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->TakeOff:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 308
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "Landing"

    .line 313
    const v2, 0x7f05001e

    invoke-direct {v0, v1, v6, v2}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->Landing:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 315
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "GoHome"

    .line 320
    const v2, 0x7f050019

    invoke-direct {v0, v1, v7, v2}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 322
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "GoHomePointRecorded"

    .line 327
    const v2, 0x7f05001c

    invoke-direct {v0, v1, v8, v2}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHomePointRecorded:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 329
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "GoHomePointUpdated"

    const/4 v2, 0x5

    .line 334
    const v3, 0x7f05001c

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHomePointUpdated:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 336
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "LowBattery"

    const/4 v2, 0x6

    .line 341
    const v3, 0x7f05001f

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 343
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "SeriousLowBattery"

    const/4 v2, 0x7

    .line 348
    const v3, 0x7f050025

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SeriousLowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 350
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "SdcardFull"

    const/16 v2, 0x8

    .line 355
    const v3, 0x7f050024

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SdcardFull:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 357
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "SdcardError"

    const/16 v2, 0x9

    .line 362
    const v3, 0x7f050023

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SdcardError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 364
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "P_GPS"

    const/16 v2, 0xa

    .line 369
    const v3, 0x7f050022

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->P_GPS:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 371
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "ATTI"

    const/16 v2, 0xb

    .line 376
    const v3, 0x7f050011

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ATTI:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 378
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "LandingGearRised"

    const/16 v2, 0xc

    .line 383
    const v3, 0x7f05002b

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LandingGearRised:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 385
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "LandingGearDroped"

    const/16 v2, 0xd

    .line 390
    const v3, 0x7f05002a

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LandingGearDroped:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 392
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "GimbalReachMax"

    const/16 v2, 0xe

    .line 397
    const v3, 0x7f050018

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GimbalReachMax:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 399
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "VisualPositionStart"

    const/16 v2, 0xf

    .line 404
    const v3, 0x7f05002c

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->VisualPositionStart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 406
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "BatteryOverheat"

    const/16 v2, 0x10

    .line 411
    const v3, 0x7f050013

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->BatteryOverheat:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 413
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "BatteryError"

    const/16 v2, 0x11

    .line 418
    const v3, 0x7f050012

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->BatteryError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 420
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "Welcome"

    const/16 v2, 0x12

    .line 425
    const v3, 0x7f05002e

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->Welcome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 427
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "AutoGoHomeByPower"

    const/16 v2, 0x13

    .line 432
    const v3, 0x7f050027

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoGoHomeByPower:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 434
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "AutoLandBySmart"

    const/16 v2, 0x14

    .line 439
    const v3, 0x7f050028

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoLandBySmart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 441
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "AutoGoHomeByLoseVideo"

    const/16 v2, 0x15

    .line 446
    const v3, 0x7f050021

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoGoHomeByLoseVideo:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 448
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "NoRcSignal"

    const/16 v2, 0x16

    .line 460
    const v3, 0x7f050017

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->NoRcSignal:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 462
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "ReachMaxFlyDistance"

    const/16 v2, 0x17

    .line 474
    const v3, 0x7f050016

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ReachMaxFlyDistance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 476
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "ReachMaxFlyHeight"

    const/16 v2, 0x18

    .line 481
    const v3, 0x7f05001b

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ReachMaxFlyHeight:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 483
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "InLimitFlyArea"

    const/16 v2, 0x19

    .line 488
    const v3, 0x7f05001d

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->InLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 490
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "WillReachLimitFlyArea"

    const/16 v2, 0x1a

    .line 495
    const v3, 0x7f050020

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->WillReachLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 497
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    const-string v1, "NoVideoAutoGohome"

    const/16 v2, 0x1b

    .line 502
    const v3, 0x7f050015

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->NoVideoAutoGohome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .line 292
    const/16 v0, 0x1c

    new-array v0, v0, [Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->CompassError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->TakeOff:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->Landing:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v1, v0, v6

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v1, v0, v7

    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHomePointRecorded:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHomePointUpdated:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SeriousLowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SdcardFull:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SdcardError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->P_GPS:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ATTI:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LandingGearRised:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LandingGearDroped:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GimbalReachMax:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->VisualPositionStart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->BatteryOverheat:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->BatteryError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->Welcome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoGoHomeByPower:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoLandBySmart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoGoHomeByLoseVideo:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->NoRcSignal:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ReachMaxFlyDistance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ReachMaxFlyHeight:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->InLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->WillReachLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->NoVideoAutoGohome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ENUM$VALUES:[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "resId"    # I

    .prologue
    .line 522
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 523
    iput p3, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->resId:I

    .line 524
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    return-object v0
.end method

.method public static values()[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->ENUM$VALUES:[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    array-length v1, v0

    new-array v2, v1, [Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getSoundId()I
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->soundId:I

    return v0
.end method

.method public setSoundId(I)V
    .locals 0
    .param p1, "soundId"    # I

    .prologue
    .line 531
    iput p1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->soundId:I

    .line 532
    return-void
.end method

.method public value()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->resId:I

    return v0
.end method
