.class Ldji/gs/map/control/GmapControll$1;
.super Ljava/lang/Object;
.source "GmapControll.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/GmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/GmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/GmapControll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    .line 1403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1408
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 1409
    .local v0, "point":Landroid/graphics/Point;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1421
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 1411
    :pswitch_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->window:Ldji/gs/views/MarkerInfoWindow;
    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->access$1(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/MarkerInfoWindow;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    new-instance v2, Ldji/gs/views/MarkerInfoWindow;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;
    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->access$2(Ldji/gs/map/control/GmapControll;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    iget-object v5, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->rootView:Landroid/view/View;
    invoke-static {v5}, Ldji/gs/map/control/GmapControll;->access$3(Ldji/gs/map/control/GmapControll;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/MarkerInfoWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/GmapControll;->access$4(Ldji/gs/map/control/GmapControll;Ldji/gs/views/MarkerInfoWindow;)V

    .line 1412
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->window:Ldji/gs/views/MarkerInfoWindow;
    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->access$1(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/MarkerInfoWindow;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Ldji/gs/views/MarkerInfoWindow;->show(II)V

    goto :goto_0

    .line 1415
    :pswitch_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;
    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->access$5(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/MarkerShowWindow;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    new-instance v2, Ldji/gs/views/MarkerShowWindow;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;
    invoke-static {v3}, Ldji/gs/map/control/GmapControll;->access$2(Ldji/gs/map/control/GmapControll;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    iget-object v5, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->rootView:Landroid/view/View;
    invoke-static {v5}, Ldji/gs/map/control/GmapControll;->access$3(Ldji/gs/map/control/GmapControll;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/MarkerShowWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/GmapControll;->access$6(Ldji/gs/map/control/GmapControll;Ldji/gs/views/MarkerShowWindow;)V

    .line 1416
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll$1;->this$0:Ldji/gs/map/control/GmapControll;

    # getter for: Ldji/gs/map/control/GmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;
    invoke-static {v1}, Ldji/gs/map/control/GmapControll;->access$5(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/MarkerShowWindow;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Ldji/gs/views/MarkerShowWindow;->show(II)V

    goto :goto_0

    .line 1409
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
