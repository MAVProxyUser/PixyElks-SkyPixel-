.class Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;
.super Ljava/lang/Object;
.source "BatteryInfoNewDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/activity/BatteryInfoNewDialog;->initSbChangeListener()V
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
    iput-object p1, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    const v9, 0x7f08013c

    const/16 v3, 0x3e8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 140
    if-eqz p3, :cond_0

    .line 141
    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$0(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 142
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v2

    invoke-virtual {v2, p2, v3}, Ldji/pilot/battery/control/BatteryManager;->calculateLowWarningThreshold(II)I

    move-result v1

    .line 144
    .local v1, "threshold":I
    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$1(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v4, v9, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v3, v4, v8, v7}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .end local v1    # "threshold":I
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 147
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    .line 148
    .local v0, "bm":Ldji/pilot/battery/control/BatteryManager;
    invoke-virtual {v0, p2, v3}, Ldji/pilot/battery/control/BatteryManager;->calculateSeriousLowWarningThreshold(II)I

    move-result v1

    .line 149
    .restart local v1    # "threshold":I
    iget-object v2, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v2}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 150
    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v4, v9, v5}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 149
    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v3, v4, v8, v7}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progress150["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]value["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$0(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    invoke-static {v0, v1}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$6(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Z)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;
    invoke-static {v0}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    invoke-static {v0, v1}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$7(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Z)V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    const v11, 0x7f08013c

    const/16 v10, 0x3e8

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 101
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbLowWarning:Landroid/widget/SeekBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$0(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v3

    if-ne p1, v3, :cond_2

    .line 102
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    invoke-virtual {v3, v4, v10}, Ldji/pilot/battery/control/BatteryManager;->calculateLowWarningThreshold(II)I

    move-result v2

    .line 104
    .local v2, "threshold":I
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$1(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    iget-object v5, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v5, v11, v6}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v4, v5, v8, v9}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ldji/pilot/battery/control/BatteryManager;->setLowWarningThreshold(IZ)V

    .line 107
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/battery/control/BatteryManager;->getSeriousLowWarningThreshold()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 108
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ldji/pilot/battery/control/BatteryManager;->setSeriousLowWarningThreshold(IZ)V

    .line 112
    :goto_0
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {v3, v10}, Ldji/pilot/battery/control/BatteryManager;->calculateSeriousLowWarningProgress(I)I

    move-result v1

    .line 114
    .local v1, "progress":I
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 115
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    .line 116
    iget-object v5, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v5, v11, v6}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 115
    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v4, v5, v8, v9}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    invoke-static {v3, v9}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$6(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Z)V

    .line 127
    .end local v1    # "progress":I
    .end local v2    # "threshold":I
    :cond_0
    :goto_1
    return-void

    .line 110
    .restart local v2    # "threshold":I
    :cond_1
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/battery/control/BatteryManager;->getSeriousLowWarningThreshold()I

    move-result v2

    goto :goto_0

    .line 118
    .end local v2    # "threshold":I
    :cond_2
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mSbSeriousLowWarnins:Landroid/widget/SeekBar;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$4(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Landroid/widget/SeekBar;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 119
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v0

    .line 120
    .local v0, "bm":Ldji/pilot/battery/control/BatteryManager;
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    invoke-virtual {v0, v3, v10}, Ldji/pilot/battery/control/BatteryManager;->calculateSeriousLowWarningThreshold(II)I

    move-result v2

    .line 122
    .restart local v2    # "threshold":I
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    # getter for: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->mTvSerioucLowWarning:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v3}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$5(Ldji/pilot/battery/activity/BatteryInfoNewDialog;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    iget-object v5, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v5, v11, v6}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$2(Ldji/pilot/battery/activity/BatteryInfoNewDialog;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    # invokes: Ldji/pilot/battery/activity/BatteryInfoNewDialog;->generateSpannaleString(Ljava/lang/String;II)Landroid/text/SpannableString;
    invoke-static {v4, v5, v8, v9}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$3(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Ljava/lang/String;II)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {}, Ldji/pilot/battery/control/BatteryManager;->getInstance()Ldji/pilot/battery/control/BatteryManager;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ldji/pilot/battery/control/BatteryManager;->setSeriousLowWarningThreshold(IZ)V

    .line 125
    iget-object v3, p0, Ldji/pilot/battery/activity/BatteryInfoNewDialog$1;->this$0:Ldji/pilot/battery/activity/BatteryInfoNewDialog;

    invoke-static {v3, v9}, Ldji/pilot/battery/activity/BatteryInfoNewDialog;->access$7(Ldji/pilot/battery/activity/BatteryInfoNewDialog;Z)V

    goto :goto_1
.end method
