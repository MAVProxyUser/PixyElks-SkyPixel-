.class Ldji/pilot/fpv/view/DJIFlycFsStageView$2;
.super Ljava/lang/Object;
.source "DJIFlycFsStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycFsStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycFsStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView$2;)Ldji/pilot/fpv/view/DJIFlycFsStageView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 156
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 130
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycFsStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycFsStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycFsStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycFsStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycFsStageView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlycFsStageView$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlycFsStageView$2$1;-><init>(Ldji/pilot/fpv/view/DJIFlycFsStageView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    return-void
.end method
