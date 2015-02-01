.class final Ldji/pilot/fpv/control/DJIAboutDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIAboutDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIAboutDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final mInstance:Ldji/pilot/fpv/control/DJIAboutDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 835
    new-instance v0, Ldji/pilot/fpv/control/DJIAboutDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/DJIAboutDataManager;-><init>(Ldji/pilot/fpv/control/DJIAboutDataManager;)V

    sput-object v0, Ldji/pilot/fpv/control/DJIAboutDataManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/control/DJIAboutDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
