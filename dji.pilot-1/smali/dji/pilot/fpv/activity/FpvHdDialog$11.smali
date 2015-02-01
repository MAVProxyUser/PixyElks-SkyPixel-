.class Ldji/pilot/fpv/activity/FpvHdDialog$11;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;->setChannelMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

.field private final synthetic val$value:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$11;->val$value:Z

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvHdDialog$11;)Ldji/pilot/fpv/activity/FpvHdDialog;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 427
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$11;->val$value:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->setAutoChannel(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/FpvHdDialog$11$1;

    iget-boolean v2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$11;->val$value:Z

    invoke-direct {v1, p0, v2}, Ldji/pilot/fpv/activity/FpvHdDialog$11$1;-><init>(Ldji/pilot/fpv/activity/FpvHdDialog$11;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 441
    return-void
.end method
