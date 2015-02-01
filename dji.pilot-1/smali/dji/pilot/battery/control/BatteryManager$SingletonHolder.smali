.class final Ldji/pilot/battery/control/BatteryManager$SingletonHolder;
.super Ljava/lang/Object;
.source "BatteryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/BatteryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static mInstance:Ldji/pilot/battery/control/BatteryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1309
    new-instance v0, Ldji/pilot/battery/control/BatteryManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/battery/control/BatteryManager;-><init>(Ldji/pilot/battery/control/BatteryManager;)V

    sput-object v0, Ldji/pilot/battery/control/BatteryManager$SingletonHolder;->mInstance:Ldji/pilot/battery/control/BatteryManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
