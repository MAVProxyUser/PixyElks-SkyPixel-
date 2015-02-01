.class Ldji/pilot/publics/objects/DJIBaseActivity$7;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->showUserConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIBaseActivity;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$7;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIBaseActivity$7;)Ldji/pilot/publics/objects/DJIBaseActivity;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$7;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 463
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->Start:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    move-result-object v0

    .line 464
    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$7$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$7$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity$7;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 477
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$7;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$4(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    .line 478
    return-void
.end method
