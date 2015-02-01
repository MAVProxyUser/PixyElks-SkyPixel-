.class Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;
.super Ljava/lang/Object;
.source "BatteryInfoNewDialog.java"

# interfaces
.implements Ldji/pilot/battery/control/BatteryManager$OnBatteryChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initBatteryChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;


# direct methods
.method constructor <init>(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryInfoChanged(I)V
    .locals 1
    .param p1, "volume"    # I

    .prologue
    .line 166
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->updateBatteryWidget()V
    invoke-static {v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$8(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)V

    .line 167
    return-void
.end method

.method public onLowWarningChanged(IIZ)V
    .locals 11
    .param p1, "type"    # I
    .param p2, "threshold"    # I
    .param p3, "getOrSet"    # Z

    .prologue
    .line 171
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    .line 172
    .local v0, "bm":Ldji/pilot/battery/control/BatteryManager;
    if-nez p1, :cond_1

    .line 173
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$1(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 174
    iget-object v6, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    const v7, 0x7f08013c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getLowWarningThreshold()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v6, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 173
    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v5, v6, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;
    invoke-static {v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$0(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Ldji/pilot/battery/control/BatteryManager;->calculateLowWarningProgress(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 177
    invoke-virtual {v0}, Ldji/pilot/battery/control/BatteryManager;->getSeriousLowWarningThreshold()I

    move-result v3

    .line 178
    .local v3, "slwthreshold":I
    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Ldji/pilot/battery/control/BatteryManager;->calculateSeriousLowWarningProgress(I)I

    move-result v2

    .line 179
    .local v2, "progress":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "progress173["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]value["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 180
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 179
    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;
    invoke-static {v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 182
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 183
    iget-object v6, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    const v7, 0x7f08013c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v6, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 182
    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v5, v6, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .end local v2    # "progress":I
    .end local v3    # "slwthreshold":I
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v4, 0x1

    if-ne v4, p1, :cond_0

    .line 185
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 186
    iget-object v6, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    const v7, 0x7f08013c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v6, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 185
    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v5, v6, v7, v8}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Ldji/pilot/battery/control/BatteryManager;->calculateSeriousLowWarningProgress(I)I

    move-result v2

    .line 188
    .restart local v2    # "progress":I
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;
    invoke-static {v4}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 189
    if-nez p3, :cond_2

    .line 190
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 191
    .local v1, "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v4, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 192
    const v4, 0x7f0802ea

    iput v4, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 193
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v4

    invoke-virtual {v4, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 195
    .end local v1    # "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "progress189["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]value["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x1

    .line 195
    invoke-virtual {v4, v5, v6, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onLowWarningDataFail(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 203
    return-void
.end method

.method public onSelfDischargeChanged(IZ)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;
    invoke-static {v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$9(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$2;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSpSelfDischarge:Ldji/pilot/publics/widget/CustomerSpinner;
    invoke-static {v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$9(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public onSelfDischargeFail(Z)V
    .locals 0
    .param p1, "getOrSet"    # Z

    .prologue
    .line 215
    return-void
.end method
