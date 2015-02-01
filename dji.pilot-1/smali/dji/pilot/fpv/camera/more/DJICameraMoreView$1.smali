.class Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;
.super Ljava/lang/Object;
.source "DJICameraMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraMoreView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 151
    .local v0, "id":I
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSelectedView:Landroid/view/View;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 154
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 155
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    invoke-static {v1, p1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraMoreView;Landroid/view/View;)V

    .line 157
    const v1, 0x7f070156

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setType(II)V

    .line 159
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showView(Z)V

    .line 176
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    const v1, 0x7f070157

    if-ne v0, v1, :cond_3

    .line 161
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setType(II)V

    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showView(Z)V

    goto :goto_0

    .line 163
    :cond_3
    const v1, 0x7f070158

    if-ne v0, v1, :cond_4

    .line 164
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setType(II)V

    .line 165
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showView(Z)V

    goto :goto_0

    .line 166
    :cond_4
    const v1, 0x7f070159

    if-ne v0, v1, :cond_5

    .line 167
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mVideoTyle:I
    invoke-static {v3}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setType(II)V

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showView(Z)V

    goto :goto_0

    .line 169
    :cond_5
    const v1, 0x7f07013e

    if-ne v0, v1, :cond_6

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setType(II)V

    .line 171
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showView(Z)V

    goto :goto_0

    .line 172
    :cond_6
    const v1, 0x7f07015a

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->setType(II)V

    .line 174
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraMoreView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraMoreView;->mSubView:Ldji/pilot/fpv/camera/more/DJICameraSubView;
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraMoreView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraMoreView;)Ldji/pilot/fpv/camera/more/DJICameraSubView;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->showView(Z)V

    goto/16 :goto_0
.end method
