.class final Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;
.super Landroid/os/HandlerThread;
.source "DJIRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/region/DJIRegionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DecodeThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;-><init>(Ljava/lang/String;I)V

    .line 366
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "priority"    # I

    .prologue
    .line 369
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 370
    return-void
.end method
