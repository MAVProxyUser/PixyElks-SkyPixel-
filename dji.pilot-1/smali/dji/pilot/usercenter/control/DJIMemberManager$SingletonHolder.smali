.class final Ldji/pilot/usercenter/control/DJIMemberManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIMemberManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIMemberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final mInstance:Ldji/pilot/usercenter/control/DJIMemberManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 725
    new-instance v0, Ldji/pilot/usercenter/control/DJIMemberManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;-><init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIMemberManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIMemberManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ldji/pilot/usercenter/control/DJIMemberManager;
    .locals 1

    .prologue
    .line 725
    sget-object v0, Ldji/pilot/usercenter/control/DJIMemberManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIMemberManager;

    return-object v0
.end method
