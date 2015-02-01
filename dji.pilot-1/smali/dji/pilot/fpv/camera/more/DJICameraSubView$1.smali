.class Ldji/pilot/fpv/camera/more/DJICameraSubView$1;
.super Ljava/lang/Object;
.source "DJICameraSubView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSubView;->handleItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

.field private final synthetic val$pos:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSubView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    iput p2, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->val$pos:I

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraSubView$1;)Ldji/pilot/fpv/camera/more/DJICameraSubView;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 376
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SubView"

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I
    invoke-static {v3}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraSubView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]pos["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->val$pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]fail["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 376
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 378
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 360
    iget v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->val$pos:I

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->mDataCmdValue:[I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraSubView;)[I

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    new-instance v1, Ldji/pilot/fpv/camera/more/DJICameraSubView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$1$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraSubView$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "SubView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSubView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSubView;->mType:I
    invoke-static {v3}, Ldji/pilot/fpv/camera/more/DJICameraSubView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraSubView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]pos["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$1;->val$pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x1

    .line 370
    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 372
    return-void
.end method
