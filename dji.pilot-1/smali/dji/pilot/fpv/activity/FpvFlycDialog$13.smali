.class Ldji/pilot/fpv/activity/FpvFlycDialog$13;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;->handlEditActionDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

.field private final synthetic val$result:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$13;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iput p2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$13;->val$result:I

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 909
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 902
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$13;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$13;->val$result:I

    iput v1, v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitHigh:I

    .line 903
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->UPDATE:Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 904
    return-void
.end method
