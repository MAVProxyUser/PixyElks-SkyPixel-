.class Ldji/pilot/fpv/activity/FpvHdDialog$8;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 3
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 334
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataOsdGetConfig="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 329
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvHdDialog;->freshConfig()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$18(Ldji/pilot/fpv/activity/FpvHdDialog;)V

    .line 330
    return-void
.end method
