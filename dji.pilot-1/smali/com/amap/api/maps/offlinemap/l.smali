.class Lcom/amap/api/maps/offlinemap/l;
.super Ljava/lang/Object;
.source "SiteInfoBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 11
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/l;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/l;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/l;->c:Ljava/lang/String;

    .line 18
    iput p4, p0, Lcom/amap/api/maps/offlinemap/l;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/l;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/amap/api/maps/offlinemap/l;->d:I

    return v0
.end method
