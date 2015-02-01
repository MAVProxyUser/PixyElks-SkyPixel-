.class Lcom/amap/api/mapcore/ba$a;
.super Ljava/lang/Object;
.source "TileOverlayView.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lcom/amap/api/mapcore/ah;

    .line 30
    check-cast p2, Lcom/amap/api/mapcore/ah;

    .line 32
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/ah;->d()F

    move-result v0

    invoke-interface {p2}, Lcom/amap/api/mapcore/ah;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/ah;->d()F

    move-result v0

    invoke-interface {p2}, Lcom/amap/api/mapcore/ah;->d()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 36
    const/4 v0, -0x1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
