.class Ldji/pilot/publics/objects/DJIBaseActivity$1$1$1;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldji/pilot/publics/objects/DJIBaseActivity$1$1;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1$1$1;->this$2:Ldji/pilot/publics/objects/DJIBaseActivity$1$1;

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$1$1$1;->this$2:Ldji/pilot/publics/objects/DJIBaseActivity$1$1;

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->this$1:Ldji/pilot/publics/objects/DJIBaseActivity$1;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity$1$1;->access$0(Ldji/pilot/publics/objects/DJIBaseActivity$1$1;)Ldji/pilot/publics/objects/DJIBaseActivity$1;

    move-result-object v0

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity$1;->this$0:Ldji/pilot/publics/objects/DJIBaseActivity;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity$1;->access$0(Ldji/pilot/publics/objects/DJIBaseActivity$1;)Ldji/pilot/publics/objects/DJIBaseActivity;

    move-result-object v0

    # getter for: Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->access$4(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    .line 614
    return-void
.end method
