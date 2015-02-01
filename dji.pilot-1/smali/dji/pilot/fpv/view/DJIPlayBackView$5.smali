.class Ldji/pilot/fpv/view/DJIPlayBackView$5;
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 384
    .local v0, "id":I
    const v1, 0x7f0702cb

    if-ne v1, v0, :cond_1

    .line 385
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomCancelClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$24(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const v1, 0x7f0702cc

    if-ne v1, v0, :cond_2

    .line 387
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomPageSelectClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$25(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 388
    :cond_2
    const v1, 0x7f0702cd

    if-ne v1, v0, :cond_3

    .line 389
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomAllSelectClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$26(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 390
    :cond_3
    const v1, 0x7f0702ce

    if-ne v1, v0, :cond_4

    .line 391
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomDeleteClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$27(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 392
    :cond_4
    const v1, 0x7f0702cf

    if-ne v1, v0, :cond_5

    .line 393
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomDownloadClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$28(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 394
    :cond_5
    const v1, 0x7f0702d0

    if-ne v1, v0, :cond_6

    .line 395
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomAlbumClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$29(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 396
    :cond_6
    const v1, 0x7f0702d3

    if-ne v1, v0, :cond_7

    .line 397
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomRightOneClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$30(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 398
    :cond_7
    const v1, 0x7f0702d2

    if-ne v1, v0, :cond_8

    .line 399
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomRightTwoClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$31(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 400
    :cond_8
    const v1, 0x7f0702d4

    if-ne v1, v0, :cond_9

    .line 401
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomRightRightClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$32(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 402
    :cond_9
    const v1, 0x7f0702d6

    if-ne v1, v0, :cond_a

    .line 403
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleVideoOperationClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$33(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0

    .line 404
    :cond_a
    const v1, 0x7f0702d7

    if-ne v1, v0, :cond_0

    .line 405
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$5;->this$0:Ldji/pilot/fpv/view/DJIPlayBackView;

    # invokes: Ldji/pilot/fpv/view/DJIPlayBackView;->handleVideoStopClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->access$34(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    goto :goto_0
.end method
