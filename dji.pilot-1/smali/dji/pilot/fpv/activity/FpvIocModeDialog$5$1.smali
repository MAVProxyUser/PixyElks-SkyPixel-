.class Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;
.super Ljava/lang/Object;
.source "FpvIocModeDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvIocModeDialog$5;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvIocModeDialog$5;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvIocModeDialog$5;

    iput p2, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;->val$position:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 227
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ioc failure"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvIocModeDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvIocModeDialog$5;)Ldji/pilot/fpv/activity/FpvIocModeDialog;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;->val$position:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$16(Ldji/pilot/fpv/activity/FpvIocModeDialog;I)V

    .line 221
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvIocModeDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvIocModeDialog$5;)Ldji/pilot/fpv/activity/FpvIocModeDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvIocModeDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$17(Ldji/pilot/fpv/activity/FpvIocModeDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 222
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "ioc success"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    return-void
.end method
