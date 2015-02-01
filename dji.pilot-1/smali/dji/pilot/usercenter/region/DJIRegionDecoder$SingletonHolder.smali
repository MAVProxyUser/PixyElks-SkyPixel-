.class final Ldji/pilot/usercenter/region/DJIRegionDecoder$SingletonHolder;
.super Ljava/lang/Object;
.source "DJIRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/region/DJIRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field public static mInstance:Ldji/pilot/usercenter/region/DJIRegionDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 359
    new-instance v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;

    invoke-direct {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;-><init>()V

    sput-object v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$SingletonHolder;->mInstance:Ldji/pilot/usercenter/region/DJIRegionDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
