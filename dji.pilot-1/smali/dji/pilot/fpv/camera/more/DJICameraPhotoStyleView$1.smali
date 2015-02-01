.class Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;
.super Ljava/lang/Object;
.source "DJICameraPhotoStyleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 184
    .local v0, "id":I
    const v2, 0x7f07015e

    if-ne v0, v2, :cond_1

    .line 185
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;->onViewBackClick(Landroid/view/View;I)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const v2, 0x7f07015c

    if-ne v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getIndex(Ljava/lang/Object;)I
    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;Ljava/lang/Object;)I

    move-result v1

    .line 188
    .local v1, "index":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handleValueClick(I)V
    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;I)V

    goto :goto_0

    .line 189
    .end local v1    # "index":I
    :cond_2
    const v2, 0x7f07015b

    if-ne v0, v2, :cond_3

    .line 190
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getIndex(Ljava/lang/Object;)I
    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;Ljava/lang/Object;)I

    move-result v1

    .line 191
    .restart local v1    # "index":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handleMinClick(I)V
    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;I)V

    goto :goto_0

    .line 192
    .end local v1    # "index":I
    :cond_3
    const v2, 0x7f07015d

    if-ne v0, v2, :cond_0

    .line 193
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getIndex(Ljava/lang/Object;)I
    invoke-static {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;Ljava/lang/Object;)I

    move-result v1

    .line 194
    .restart local v1    # "index":I
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handleMaxClick(I)V
    invoke-static {v2, v1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->access$4(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;I)V

    goto :goto_0
.end method
