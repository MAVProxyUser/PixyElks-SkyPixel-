.class Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;
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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 525
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 526
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->PackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 527
    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 546
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 547
    return-void
.end method
