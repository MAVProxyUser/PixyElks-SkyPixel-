.class Ldji/gs/map/control/AmapControll$1;
.super Ljava/lang/Object;
.source "AmapControll.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/map/control/AmapControll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/map/control/AmapControll;


# direct methods
.method constructor <init>(Ldji/gs/map/control/AmapControll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1422
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 1423
    .local v0, "point":Landroid/graphics/Point;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1438
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 1425
    :pswitch_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->window:Ldji/gs/views/MarkerInfoWindow;
    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->access$1(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/MarkerInfoWindow;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    new-instance v2, Ldji/gs/views/MarkerInfoWindow;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;
    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->access$2(Ldji/gs/map/control/AmapControll;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v5, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->rootView:Landroid/view/View;
    invoke-static {v5}, Ldji/gs/map/control/AmapControll;->access$3(Ldji/gs/map/control/AmapControll;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/MarkerInfoWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/AmapControll;->access$4(Ldji/gs/map/control/AmapControll;Ldji/gs/views/MarkerInfoWindow;)V

    .line 1426
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->window:Ldji/gs/views/MarkerInfoWindow;
    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->access$1(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/MarkerInfoWindow;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Ldji/gs/views/MarkerInfoWindow;->show(II)V

    goto :goto_0

    .line 1429
    :pswitch_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;
    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->access$5(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/MarkerShowWindow;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    new-instance v2, Ldji/gs/views/MarkerShowWindow;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;
    invoke-static {v3}, Ldji/gs/map/control/AmapControll;->access$2(Ldji/gs/map/control/AmapControll;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    iget-object v5, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->rootView:Landroid/view/View;
    invoke-static {v5}, Ldji/gs/map/control/AmapControll;->access$3(Ldji/gs/map/control/AmapControll;)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ldji/gs/views/MarkerShowWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V

    invoke-static {v1, v2}, Ldji/gs/map/control/AmapControll;->access$6(Ldji/gs/map/control/AmapControll;Ldji/gs/views/MarkerShowWindow;)V

    .line 1430
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    # getter for: Ldji/gs/map/control/AmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;
    invoke-static {v1}, Ldji/gs/map/control/AmapControll;->access$5(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/MarkerShowWindow;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Ldji/gs/views/MarkerShowWindow;->show(II)V

    goto :goto_0

    .line 1433
    :pswitch_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll$1;->this$0:Ldji/gs/map/control/AmapControll;

    invoke-virtual {v1}, Ldji/gs/map/control/AmapControll;->freshLines()V

    goto :goto_0

    .line 1423
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
