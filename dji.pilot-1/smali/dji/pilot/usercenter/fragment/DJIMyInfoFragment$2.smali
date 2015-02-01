.class Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$2;
.super Ljava/lang/Object;
.source "DJIMyInfoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showLogoutDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 138
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 139
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment$2;->this$0:Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    const v1, 0x7f08045e

    # invokes: Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->showPgbDialog(I)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;->access$0(Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;I)V

    .line 140
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->logoutByNoWeb()V

    .line 141
    return-void
.end method
