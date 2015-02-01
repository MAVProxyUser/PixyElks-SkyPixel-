.class Ldji/pilot/fpv/view/DJIFlycGainStageView$2;
.super Ljava/lang/Object;
.source "DJIFlycGainStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlycGainStageView;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycGainStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;)Ldji/pilot/fpv/view/DJIFlycGainStageView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    return-object v0
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 143
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 153
    return-void

    .line 144
    :cond_0
    move v0, v1

    .line 145
    .local v0, "fi":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycGainStageView;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;

    invoke-direct {v3, p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$2;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 125
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->indexs:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycGainStageView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 139
    return-void

    .line 126
    :cond_0
    move v0, v1

    .line 127
    .local v0, "fi":I
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIFlycGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycGainStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycGainStageView;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;

    invoke-direct {v3, p0, v0}, Ldji/pilot/fpv/view/DJIFlycGainStageView$2$1;-><init>(Ldji/pilot/fpv/view/DJIFlycGainStageView$2;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
