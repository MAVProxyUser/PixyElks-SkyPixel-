.class Ldji/pilot/fpv/activity/FpvFlycDialog$6$6;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$6;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 492
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$6;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->unlockInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$39(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$6$6$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$6$1;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6$6;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 504
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 505
    return-void
.end method
