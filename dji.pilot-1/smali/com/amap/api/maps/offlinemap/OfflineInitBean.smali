.class public Lcom/amap/api/maps/offlinemap/OfflineInitBean;
.super Ljava/lang/Object;
.source "OfflineInitBean.java"


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedUpdate()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    return v0
.end method

.method public setNeedUpdate(Z)V
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->a:Z

    .line 13
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineInitBean;->b:Ljava/lang/String;

    .line 21
    return-void
.end method
