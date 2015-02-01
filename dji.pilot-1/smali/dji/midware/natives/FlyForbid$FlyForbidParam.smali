.class public Ldji/midware/natives/FlyForbid$FlyForbidParam;
.super Ljava/lang/Object;
.source "FlyForbid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/natives/FlyForbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyForbidParam"
.end annotation


# instance fields
.field public ForbidLat:[D

.field public ForbidLon:[D

.field public ForbidRadius:[D

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public SetForbidPoint([D[D[DI)V
    .locals 4
    .param p1, "lon"    # [D
    .param p2, "lat"    # [D
    .param p3, "radius"    # [D
    .param p4, "cnt"    # I

    .prologue
    .line 23
    if-gtz p4, :cond_1

    .line 36
    :cond_0
    return-void

    .line 27
    :cond_1
    new-array v1, p4, [D

    iput-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    .line 28
    new-array v1, p4, [D

    iput-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    .line 29
    new-array v1, p4, [D

    iput-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p4, :cond_0

    .line 32
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    .line 33
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v2, p2, v0

    aput-wide v2, v1, v0

    .line 34
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v2, p3, v0

    aput-wide v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
