.class Ldji/pilot/fpv/activity/FpvFlycDialog$6$4;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$4;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 457
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycResetParams;->getInstance()Ldji/midware/data/model/P3/DataFlycResetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$6$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$4$1;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6$4;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycResetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 471
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 472
    return-void
.end method
