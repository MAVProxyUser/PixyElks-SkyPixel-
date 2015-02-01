.class public final enum Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
.super Ljava/lang/Enum;
.source "DataOsdGetPushCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataOsdGetPushCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FLYC_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field private static final synthetic ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 447
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Manula"

    .line 452
    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 454
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti"

    .line 459
    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 461
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti_CL"

    .line 466
    invoke-direct {v0, v1, v6, v6}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 468
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti_Hover"

    .line 473
    invoke-direct {v0, v1, v7, v7}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 475
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Hover"

    .line 480
    invoke-direct {v0, v1, v8, v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 482
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_Blake"

    const/4 v2, 0x5

    .line 487
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 489
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_Atti"

    const/4 v2, 0x6

    .line 494
    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 496
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_CL"

    const/4 v2, 0x7

    .line 501
    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 503
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_HomeLock"

    const/16 v2, 0x8

    .line 508
    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 510
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_HotPoint"

    const/16 v2, 0x9

    .line 515
    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 517
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AssitedTakeoff"

    const/16 v2, 0xa

    .line 522
    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 524
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AutoTakeoff"

    const/16 v2, 0xb

    .line 529
    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 531
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AutoLanding"

    const/16 v2, 0xc

    .line 536
    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 538
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "AttiLangding"

    const/16 v2, 0xd

    .line 543
    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 545
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "NaviGo"

    const/16 v2, 0xe

    .line 550
    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 552
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GoHome"

    const/16 v2, 0xf

    .line 557
    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 559
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "ClickGo"

    const/16 v2, 0x10

    .line 564
    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 566
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Joystick"

    const/16 v2, 0x11

    .line 571
    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 573
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "Atti_Limited"

    const/16 v2, 0x12

    .line 578
    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 580
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "GPS_Atti_Limited"

    const/16 v2, 0x13

    .line 585
    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 587
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    const-string v1, "OTHER"

    const/16 v2, 0x14

    .line 592
    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 445
    const/16 v0, 0x15

    new-array v0, v0, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v6

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    aput-object v2, v0, v1

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "_data"    # I

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 597
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->data:I

    .line 598
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 3
    .param p0, "b"    # I

    .prologue
    .line 609
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 610
    .local v1, "result":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 616
    :goto_1
    return-object v1

    .line 611
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 612
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v2

    aget-object v1, v2, v0

    .line 613
    goto :goto_1

    .line 610
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ENUM$VALUES:[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    array-length v1, v0

    new-array v2, v1, [Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1
    .param p1, "b"    # I

    .prologue
    .line 605
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->data:I

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
    .line 601
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->data:I

    return v0
.end method
