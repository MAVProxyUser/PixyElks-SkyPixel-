.class Lcom/amap/api/mapcore/util/f$b;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/g;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/mapcore/util/f$a;

    .line 744
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 755
    :goto_0
    return-void

    .line 747
    :pswitch_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/f$a;->a:Lcom/amap/api/mapcore/util/f;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/f$a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/f;->c(Lcom/amap/api/mapcore/util/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 750
    :pswitch_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/f$a;->a:Lcom/amap/api/mapcore/util/f;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/f$a;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/f;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
