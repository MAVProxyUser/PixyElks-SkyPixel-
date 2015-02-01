.class Ldji/pilot/fpv/camera/more/DJICameraSubView$1$1;
.super Ljava/lang/Object;
.source "DJICameraSubView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/camera/more/DJICameraSubView$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSubView$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1$1;->this$1:Ldji/pilot/fpv/camera/more/DJICameraSubView$1;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1$1;->this$1:Ldji/pilot/fpv/camera/more/DJICameraSubView$1;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->access$0(Ldji/pilot/fpv/camera/more/DJICameraSubView$1;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideView(Z)V

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1$1;->this$1:Ldji/pilot/fpv/camera/more/DJICameraSubView$1;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->access$0(Ldji/pilot/fpv/camera/more/DJICameraSubView$1;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraSubView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;->showView(Z)V

    .line 367
    return-void
.end method
