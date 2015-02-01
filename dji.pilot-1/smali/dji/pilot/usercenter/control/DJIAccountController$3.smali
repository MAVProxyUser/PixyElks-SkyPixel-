.class Ldji/pilot/usercenter/control/DJIAccountController$3;
.super Ljava/lang/Object;
.source "DJIAccountController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/control/DJIAccountController;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIAccountController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIAccountController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIAccountController$3;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 220
    .local v0, "id":I
    sparse-switch v0, :sswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 222
    :sswitch_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$3;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->doAnim()V
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$3(Ldji/pilot/usercenter/control/DJIAccountController;)V

    goto :goto_0

    .line 225
    :sswitch_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$3;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->forgot()V
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$4(Ldji/pilot/usercenter/control/DJIAccountController;)V

    goto :goto_0

    .line 228
    :sswitch_2
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$3;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # invokes: Ldji/pilot/usercenter/control/DJIAccountController;->sign()V
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$1(Ldji/pilot/usercenter/control/DJIAccountController;)V

    goto :goto_0

    .line 231
    :sswitch_3
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$3;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # getter for: Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$5(Ldji/pilot/usercenter/control/DJIAccountController;)Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIAccountController$3;->this$0:Ldji/pilot/usercenter/control/DJIAccountController;

    # getter for: Ldji/pilot/usercenter/control/DJIAccountController;->accountListener:Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIAccountController;->access$5(Ldji/pilot/usercenter/control/DJIAccountController;)Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/usercenter/control/DJIAccountController$DJIAccountListener;->goBack()V

    goto :goto_0

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x7f070030 -> :sswitch_0
        0x7f070031 -> :sswitch_1
        0x7f070040 -> :sswitch_2
        0x7f070042 -> :sswitch_3
    .end sparse-switch
.end method
