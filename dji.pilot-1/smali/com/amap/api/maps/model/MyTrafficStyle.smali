.class public Lcom/amap/api/maps/model/MyTrafficStyle;
.super Ljava/lang/Object;
.source "MyTrafficStyle.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const v0, -0xff5df7

    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->a:I

    .line 7
    const v0, -0x8af8

    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->b:I

    .line 8
    const v0, -0x15fcee

    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->c:I

    .line 9
    const v0, -0x6dfff6

    iput v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->d:I

    return-void
.end method


# virtual methods
.method public getCongestedColor()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->c:I

    return v0
.end method

.method public getSeriousCongestedColor()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->d:I

    return v0
.end method

.method public getSlowColor()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->b:I

    return v0
.end method

.method public getSmoothColor()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->a:I

    return v0
.end method

.method public setCongestedColor(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->c:I

    .line 28
    return-void
.end method

.method public setSeriousCongestedColor(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->d:I

    .line 34
    return-void
.end method

.method public setSlowColor(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->b:I

    .line 22
    return-void
.end method

.method public setSmoothColor(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/amap/api/maps/model/MyTrafficStyle;->a:I

    .line 16
    return-void
.end method
