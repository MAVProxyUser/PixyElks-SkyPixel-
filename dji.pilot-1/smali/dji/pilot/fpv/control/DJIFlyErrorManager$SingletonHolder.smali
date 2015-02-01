.class final Ldji/pilot/fpv/control/DJIFlyErrorManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIFlyErrorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIFlyErrorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final mInstance:Ldji/pilot/fpv/control/DJIFlyErrorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ldji/pilot/fpv/control/DJIFlyErrorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager;-><init>(Ldji/pilot/fpv/control/DJIFlyErrorManager;)V

    sput-object v0, Ldji/pilot/fpv/control/DJIFlyErrorManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
