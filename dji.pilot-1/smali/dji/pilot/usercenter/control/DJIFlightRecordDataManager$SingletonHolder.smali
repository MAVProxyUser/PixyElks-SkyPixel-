.class final Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIFlightRecordDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static mInstance:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 824
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;-><init>(Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
