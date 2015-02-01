.class final Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;
.super Ljava/lang/Object;
.source "DJIRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/region/DJIRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TmpData"
.end annotation


# instance fields
.field public mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;",
            ">;"
        }
    .end annotation
.end field

.field public mRegion:Ldji/pilot/usercenter/region/Region;

.field mResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 439
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mListener:Ljava/lang/ref/WeakReference;

    .line 440
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mResult:Ljava/util/List;

    .line 437
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;-><init>()V

    return-void
.end method
