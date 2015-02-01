.class Lcom/amap/api/mapcore/b$g;
.super Ljava/lang/Object;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/b;Landroid/content/Context;Lcom/amap/api/maps/AMap$OnCacheRemoveListener;)V
    .locals 0

    .prologue
    .line 3832
    iput-object p1, p0, Lcom/amap/api/mapcore/b$g;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3833
    iput-object p2, p0, Lcom/amap/api/mapcore/b$g;->b:Landroid/content/Context;

    .line 3834
    iput-object p3, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    .line 3835
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3863
    instance-of v0, p1, Lcom/amap/api/mapcore/b$g;

    return v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3839
    .line 3841
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/b$g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3842
    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3843
    invoke-static {v2}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3844
    iget-object v2, p0, Lcom/amap/api/mapcore/b$g;->a:Lcom/amap/api/mapcore/b;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 3845
    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/amap/api/mapcore/b$g;->a:Lcom/amap/api/mapcore/b;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/amap/api/mapcore/b;->a(Lcom/amap/api/mapcore/b;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    move v6, v0

    .line 3850
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->S(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 3851
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_0

    .line 3852
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v6}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 3859
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 3844
    goto :goto_0

    :cond_2
    move v6, v1

    .line 3845
    goto :goto_1

    .line 3854
    :catch_0
    move-exception v0

    .line 3855
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 3846
    :catch_1
    move-exception v0

    .line 3847
    const/4 v6, 0x0

    .line 3850
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->S(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 3851
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_0

    .line 3852
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v6}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 3854
    :catch_2
    move-exception v0

    .line 3855
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 3849
    :catchall_0
    move-exception v1

    move-object v6, v1

    move v7, v0

    .line 3850
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->S(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    const/16 v1, 0xa29

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 3851
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    if-eqz v0, :cond_3

    .line 3852
    iget-object v0, p0, Lcom/amap/api/mapcore/b$g;->c:Lcom/amap/api/maps/AMap$OnCacheRemoveListener;

    invoke-interface {v0, v7}, Lcom/amap/api/maps/AMap$OnCacheRemoveListener;->onRemoveCacheFinish(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 3856
    :cond_3
    :goto_4
    throw v6

    .line 3854
    :catch_3
    move-exception v0

    .line 3855
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 3849
    :catchall_1
    move-exception v0

    move-object v6, v0

    move v7, v2

    goto :goto_3
.end method
