.class Ldji/pilot/publics/objects/DJIBaseActivity$5$1;
.super Ljava/lang/Object;
.source "DJIBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIBaseActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/publics/objects/DJIBaseActivity$5;

.field private final synthetic val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIBaseActivity$5;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5$1;->this$1:Ldji/pilot/publics/objects/DJIBaseActivity$5;

    iput-object p2, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5$1;->val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 396
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity$5$1;->val$rcAckGimbalCtrPermission:Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->setIsAgree(Z)Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;->start()V

    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 398
    return-void
.end method
