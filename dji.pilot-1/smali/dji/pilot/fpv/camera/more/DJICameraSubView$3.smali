.class Ldji/pilot/fpv/camera/more/DJICameraSubView$3;
.super Ljava/lang/Object;
.source "DJICameraSubView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 440
    .local v2, "id":I
    const v6, 0x7f070141

    if-ne v2, v6, :cond_1

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 442
    .local v5, "tag":Ljava/lang/Object;
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 444
    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 445
    .local v4, "indexStr":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 446
    .local v3, "index":I
    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSubView;->handleItemClick(I)V
    invoke-static {v6, v3}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraSubView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .end local v3    # "index":I
    .end local v4    # "indexStr":Ljava/lang/String;
    .end local v5    # "tag":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$4()[I

    move-result-object v6

    array-length v6, v6

    if-ge v1, v6, :cond_0

    .line 453
    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->RES_SUB_VIEW:[I
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$4()[I

    move-result-object v6

    aget v6, v6, v1

    if-ne v2, v6, :cond_2

    .line 454
    iget-object v6, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSubView;->handleItemClick(I)V
    invoke-static {v6, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$3(Ldji/pilot/fpv/camera/more/DJICameraSubView;I)V

    .line 452
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 447
    .end local v1    # "i":I
    .restart local v5    # "tag":Ljava/lang/Object;
    :catch_0
    move-exception v6

    goto :goto_0
.end method
