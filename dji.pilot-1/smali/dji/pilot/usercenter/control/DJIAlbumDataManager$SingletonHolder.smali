.class final Ldji/pilot/usercenter/control/DJIAlbumDataManager$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIAlbumDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIAlbumDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final mInstance:Ldji/pilot/usercenter/control/DJIAlbumDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 270
    new-instance v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;-><init>(Ldji/pilot/usercenter/control/DJIAlbumDataManager;)V

    sput-object v0, Ldji/pilot/usercenter/control/DJIAlbumDataManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIAlbumDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
