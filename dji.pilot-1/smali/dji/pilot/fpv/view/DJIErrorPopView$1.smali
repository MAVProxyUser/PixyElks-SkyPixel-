.class Ldji/pilot/fpv/view/DJIErrorPopView$1;
.super Ljava/lang/Object;
.source "DJIErrorPopView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIErrorPopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$1;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 103
    .local v0, "id":I
    const v2, 0x7f0701bc

    if-ne v0, v2, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 105
    .local v1, "tag":Ljava/lang/Object;
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIErrorPopView$1;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # invokes: Ldji/pilot/fpv/view/DJIErrorPopView;->handleCloseImgClick(Ljava/lang/Object;)V
    invoke-static {v2, v1}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$11(Ldji/pilot/fpv/view/DJIErrorPopView;Ljava/lang/Object;)V

    .line 107
    .end local v1    # "tag":Ljava/lang/Object;
    :cond_0
    return-void
.end method
