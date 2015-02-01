.class Ldji/pilot/fpv/view/DJIPlayBackView$4;
.super Ljava/lang/Object;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 371
    .local v0, "id":I
    const v1, 0x7f0702bd

    if-ne v1, v0, :cond_1

    .line 372
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleCenterlyClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$22(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    const v1, 0x7f0702be

    if-ne v1, v0, :cond_0

    .line 374
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$4;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleCenterOperationClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$23(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0
.end method
