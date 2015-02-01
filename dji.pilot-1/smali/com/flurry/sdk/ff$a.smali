.class Lcom/flurry/sdk/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ff;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ff;->a(Lcom/flurry/sdk/ff;Landroid/location/Location;)Landroid/location/Location;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->c(Lcom/flurry/sdk/ff;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 306
    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/ff;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max location reports reached, stopping"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/ff$a;->a:Lcom/flurry/sdk/ff;

    invoke-static {v0}, Lcom/flurry/sdk/ff;->b(Lcom/flurry/sdk/ff;)V

    .line 309
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method
