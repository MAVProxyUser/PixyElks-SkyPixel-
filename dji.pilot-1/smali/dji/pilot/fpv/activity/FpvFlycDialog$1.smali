.class Ldji/pilot/fpv/activity/FpvFlycDialog$1;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 117
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    .line 148
    :goto_0
    return v3

    .line 119
    :sswitch_0
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtLow:Landroid/widget/EditText;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/EditText;

    move-result-object v4

    const-string v5, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget v6, v6, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitLow:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000

    mul-float/2addr v6, v7

    const/high16 v7, 0x41200000

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtHeight:Landroid/widget/EditText;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$1(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/EditText;

    move-result-object v4

    const-string v5, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget v6, v6, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitHigh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mEtDistance:Landroid/widget/EditText;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$2(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/EditText;

    move-result-object v4

    const-string v5, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget v6, v6, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitDis:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mDeformSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$3(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-ne v5, v2, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    .line 131
    :sswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Switch;

    .line 132
    .local v1, "mSwitch":Landroid/widget/Switch;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_1

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_2

    .line 135
    .end local v1    # "mSwitch":Landroid/widget/Switch;
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 136
    .local v0, "layout":Ldji/publics/DJIUI/DJIRelativeLayout;
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v2, :cond_2

    .line 137
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto/16 :goto_0

    .line 143
    .end local v0    # "layout":Ldji/publics/DJIUI/DJIRelativeLayout;
    :sswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget v4, p1, Landroid/os/Message;->arg1:I

    # invokes: Ldji/pilot/fpv/activity/FpvFlycDialog;->showResultDialog(I)V
    invoke-static {v2, v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$4(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x64 -> :sswitch_6
    .end sparse-switch
.end method
