.class Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;
.super Ljava/lang/Object;
.source "DJICameraSimpleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 417
    .local v0, "id":I
    const v1, 0x7f070170

    if-ne v1, v0, :cond_1

    .line 418
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v1

    if-lez v1, :cond_0

    .line 419
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$8(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V

    .line 420
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v2

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleEvChanged(IZ)V
    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$9(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;IZ)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const v1, 0x7f070174

    if-ne v1, v0, :cond_2

    .line 423
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$10(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 424
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$8(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V

    .line 425
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v2

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleEvChanged(IZ)V
    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$9(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;IZ)V

    goto :goto_0

    .line 427
    :cond_2
    const v1, 0x7f070172

    if-ne v1, v0, :cond_0

    .line 428
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$10(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_0

    .line 429
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mEvAr:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$10(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$8(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;I)V

    .line 430
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mExposureCompensationPos:I
    invoke-static {v2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$7(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)I

    move-result v2

    const/4 v3, 0x1

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleEvChanged(IZ)V
    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$9(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;IZ)V

    goto :goto_0
.end method
