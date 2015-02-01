.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initEventListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 168
    .local v0, "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    const-string v1, "AntiFlicker"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 169
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mAntiBlinkValueAr:[I
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$7(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)[I

    move-result-object v1

    aget v1, v1, p3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 170
    new-instance v1, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3$1;-><init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$3;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 182
    return-void
.end method
