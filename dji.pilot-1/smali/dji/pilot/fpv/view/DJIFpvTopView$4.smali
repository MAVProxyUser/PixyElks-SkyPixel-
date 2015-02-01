.class Ldji/pilot/fpv/view/DJIFpvTopView$4;
.super Ljava/lang/Object;
.source "DJIFpvTopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvTopView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFpvTopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$4;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    .line 1138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1143
    .local v0, "id":I
    const v1, 0x7f070378

    if-ne v0, v1, :cond_1

    .line 1144
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$4;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # invokes: Ldji/pilot/fpv/view/DJIFpvTopView;->lockAe()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$15(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    const v1, 0x7f07036f

    if-ne v0, v1, :cond_0

    .line 1146
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$4;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # invokes: Ldji/pilot/fpv/view/DJIFpvTopView;->lockAe()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$15(Ldji/pilot/fpv/view/DJIFpvTopView;)V

    goto :goto_0
.end method
