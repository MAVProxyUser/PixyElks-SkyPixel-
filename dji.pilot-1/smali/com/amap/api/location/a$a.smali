.class Lcom/amap/api/location/a$a;
.super Landroid/os/Handler;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/location/a;


# direct methods
.method constructor <init>(Lcom/amap/api/location/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/amap/api/location/a$a;->a:Lcom/amap/api/location/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 157
    if-nez p1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {}, Lcom/amap/api/location/a;->d()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/amap/api/location/a;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/f;

    .line 163
    iget-object v2, v0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    if-eqz v2, :cond_2

    .line 164
    iget-object v2, v0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    invoke-interface {v2, v0}, Lcom/amap/api/location/AMapLocationListener;->onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 168
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/location/a$a;->a:Lcom/amap/api/location/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/location/AMapLocation;

    invoke-static {v1, v0}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;

    .line 169
    iget-object v0, p0, Lcom/amap/api/location/a$a;->a:Lcom/amap/api/location/a;

    invoke-static {v0}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/amap/api/location/a$a;->a:Lcom/amap/api/location/a;

    invoke-static {v0}, Lcom/amap/api/location/a;->b(Lcom/amap/api/location/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/a$a;->a:Lcom/amap/api/location/a;

    invoke-static {v1}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/location/core/d;->a(Landroid/content/Context;Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
