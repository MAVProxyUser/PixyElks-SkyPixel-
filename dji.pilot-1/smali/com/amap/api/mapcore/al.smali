.class Lcom/amap/api/mapcore/al;
.super Ljava/lang/Object;
.source "MapMessage.java"


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/amap/api/mapcore/al;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/amap/api/mapcore/al;
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/amap/api/mapcore/al;->b:Z

    .line 28
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/amap/api/mapcore/al;->b:Z

    return v0
.end method
