.class Lcom/amap/api/mapcore/q$a;
.super Ljava/lang/Object;
.source "CustomGLOverlayLayer.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/q;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcom/amap/api/mapcore/s;

    .line 42
    check-cast p2, Lcom/amap/api/mapcore/s;

    .line 44
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/s;->getZIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/s;->getZIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/s;->getZIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/amap/api/mapcore/s;->getZIndex()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    const/4 v0, -0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
