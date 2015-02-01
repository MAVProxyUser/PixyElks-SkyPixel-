.class Ldji/pilot/publics/objects/DJIBaseActivity$4;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity;->onEventMainThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;)V
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
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$4;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$4;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$8(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    .line 309
    return-void
.end method
