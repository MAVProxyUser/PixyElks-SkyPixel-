.class Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;
.super Ljava/lang/Object;
.source "FpvGeneralSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->initEventListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 127
    .local v0, "id":I
    const v1, 0x7f070274

    if-ne v1, v0, :cond_1

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    const/4 v2, 0x0

    .line 129
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$0(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080246

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V
    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;ILjava/lang/String;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    const v1, 0x7f070275

    if-ne v1, v0, :cond_2

    .line 131
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    .line 132
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$0(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080247

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showOperateDlg(ILjava/lang/String;)V
    invoke-static {v1, v4, v2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$1(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;ILjava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const v1, 0x7f070289

    if-ne v1, v0, :cond_3

    .line 134
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showAboutView()V
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$2(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    goto :goto_0

    .line 135
    :cond_3
    const v1, 0x7f07027a

    if-ne v1, v0, :cond_4

    .line 136
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showAutoCalibrationDlg()V
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$3(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    goto :goto_0

    .line 137
    :cond_4
    const v1, 0x7f070280

    if-ne v1, v0, :cond_5

    .line 138
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showClearRouteDlg()V
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$4(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)V

    goto :goto_0

    .line 139
    :cond_5
    const v1, 0x7f070272

    if-ne v1, v0, :cond_6

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getVideoStandardValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$0(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080258

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showIconDlg(Ljava/lang/String;I)V
    invoke-static {v1, v2, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :cond_6
    const v1, 0x7f070273

    if-ne v1, v0, :cond_7

    .line 144
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getVideoStandardValue()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 145
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$0(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080259

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    # invokes: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->showIconDlg(Ljava/lang/String;I)V
    invoke-static {v1, v2, v0}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$6(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 147
    :cond_7
    const v1, 0x7f070277

    if-ne v1, v0, :cond_0

    .line 148
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->mDataManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->access$5(Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateGimbalRollFinetune(Z)V

    .line 149
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/FpvGeneralSettingDialog;->dismiss()V

    goto/16 :goto_0
.end method
