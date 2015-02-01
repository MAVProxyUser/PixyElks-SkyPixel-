.class Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;
.super Ljava/lang/Object;
.source "DJIDateChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 92
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 113
    :goto_0
    return-void

    .line 94
    :sswitch_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->dismiss()V

    goto :goto_0

    .line 98
    :sswitch_1
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->dismiss()V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnDateChooseListener:Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->access$0(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    # getter for: Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnDateChooseListener:Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->access$0(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    # invokes: Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->getCurrentDate()Ljava/util/Date;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->access$1(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Ljava/util/Date;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;->onChoosed(Ljava/util/Date;)V

    .line 105
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;->this$0:Ldji/pilot/usercenter/activity/DJIDateChooseDialog;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->dismiss()V

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070104 -> :sswitch_0
        0x7f0704d5 -> :sswitch_1
        0x7f0704d6 -> :sswitch_2
    .end sparse-switch
.end method
