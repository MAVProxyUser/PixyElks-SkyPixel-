.class final Ldji/pilot/battery/control/DJIBatteryHistoryManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/DJIBatteryHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/battery/control/DJIBatteryHistoryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/battery/control/DJIBatteryHistoryManager;-><init>(Ldji/pilot/battery/control/DJIBatteryHistoryManager;)V

    sput-object v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$SingletonHolder;->mInstance:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ldji/pilot/battery/control/DJIBatteryHistoryManager;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Ldji/pilot/battery/control/DJIBatteryHistoryManager$SingletonHolder;->mInstance:Ldji/pilot/battery/control/DJIBatteryHistoryManager;

    return-object v0
.end method
