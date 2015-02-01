.class final Ldji/pilot/publics/objects/DJIGuideManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/publics/objects/DJIGuideManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/publics/objects/DJIGuideManager;-><init>(Ldji/pilot/publics/objects/DJIGuideManager;)V

    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager$SingletonHolder;->mInstance:Ldji/pilot/publics/objects/DJIGuideManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ldji/pilot/publics/objects/DJIGuideManager;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager$SingletonHolder;->mInstance:Ldji/pilot/publics/objects/DJIGuideManager;

    return-object v0
.end method
