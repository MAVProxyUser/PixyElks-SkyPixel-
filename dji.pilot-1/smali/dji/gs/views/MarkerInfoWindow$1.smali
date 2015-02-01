.class Ldji/gs/views/MarkerInfoWindow$1;
.super Ljava/lang/Object;
.source "MarkerInfoWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/views/MarkerInfoWindow;->delete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/gs/views/MarkerInfoWindow;


# direct methods
.method constructor <init>(Ldji/gs/views/MarkerInfoWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/gs/views/MarkerInfoWindow$1;->this$0:Ldji/gs/views/MarkerInfoWindow;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ldji/gs/views/MarkerInfoWindow$1;->this$0:Ldji/gs/views/MarkerInfoWindow;

    # getter for: Ldji/gs/views/MarkerInfoWindow;->manager:Ldji/gs/interfaces/PointManager;
    invoke-static {v0}, Ldji/gs/views/MarkerInfoWindow;->access$1(Ldji/gs/views/MarkerInfoWindow;)Ldji/gs/interfaces/PointManager;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/views/MarkerInfoWindow$1;->this$0:Ldji/gs/views/MarkerInfoWindow;

    # getter for: Ldji/gs/views/MarkerInfoWindow;->index:I
    invoke-static {v1}, Ldji/gs/views/MarkerInfoWindow;->access$2(Ldji/gs/views/MarkerInfoWindow;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->delMarker(I)V

    .line 173
    return-void
.end method
