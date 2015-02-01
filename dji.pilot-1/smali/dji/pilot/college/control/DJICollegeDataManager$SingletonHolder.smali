.class final Ldji/pilot/college/control/DJICollegeDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJICollegeDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/control/DJICollegeDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/college/control/DJICollegeDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 491
    new-instance v0, Ldji/pilot/college/control/DJICollegeDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/college/control/DJICollegeDataManager;-><init>(Ldji/pilot/college/control/DJICollegeDataManager;)V

    sput-object v0, Ldji/pilot/college/control/DJICollegeDataManager$SingletonHolder;->mInstance:Ldji/pilot/college/control/DJICollegeDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ldji/pilot/college/control/DJICollegeDataManager;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Ldji/pilot/college/control/DJICollegeDataManager$SingletonHolder;->mInstance:Ldji/pilot/college/control/DJICollegeDataManager;

    return-object v0
.end method
