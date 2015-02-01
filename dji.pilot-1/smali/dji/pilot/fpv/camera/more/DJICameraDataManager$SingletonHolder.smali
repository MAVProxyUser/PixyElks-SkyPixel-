.class final Ldji/pilot/fpv/camera/more/DJICameraDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJICameraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/DJICameraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/fpv/camera/more/DJICameraDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 477
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-direct {v0}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;-><init>()V

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ldji/pilot/fpv/camera/more/DJICameraDataManager;
    .locals 1

    .prologue
    .line 477
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager$SingletonHolder;->mInstance:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    return-object v0
.end method
