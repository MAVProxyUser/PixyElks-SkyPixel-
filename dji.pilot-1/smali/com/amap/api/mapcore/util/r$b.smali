.class public Lcom/amap/api/mapcore/util/r$b;
.super Lcom/amap/api/mapcore/util/f;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/f",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/r;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/util/r;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/amap/api/mapcore/util/r$b;->a:Lcom/amap/api/mapcore/util/r;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/r$b;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 463
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 449
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r$b;->a:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->c()V

    goto :goto_0

    .line 452
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r$b;->a:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->b()V

    goto :goto_0

    .line 455
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r$b;->a:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->d()V

    goto :goto_0

    .line 458
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/r$b;->a:Lcom/amap/api/mapcore/util/r;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/r;->e()V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
