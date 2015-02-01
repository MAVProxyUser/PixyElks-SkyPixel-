.class Ldji/pilot/fpv/camera/more/DJICameraSubView$4;
.super Ljava/lang/Object;
.source "DJICameraSubView.java"

# interfaces
.implements Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSubView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSubView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(ILandroid/view/View;I)V
    .locals 0
    .param p1, "value"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "arg"    # I

    .prologue
    .line 477
    return-void
.end method

.method public onViewBackClick(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arg"    # I

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->mWbCustomView:Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraSubView;)Ldji/pilot/fpv/camera/more/DJICameraWbCustomView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSubView;->hideWBCustomInner(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$5(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSubView;->showViewInner(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->mPhotoStyleView:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSubView;)Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSubView;->hidePhotoStyleInner(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$8(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V

    .line 470
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$4;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSubView;->showViewInner(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$6(Ldji/pilot/fpv/camera/more/DJICameraSubView;Z)V

    goto :goto_0
.end method
