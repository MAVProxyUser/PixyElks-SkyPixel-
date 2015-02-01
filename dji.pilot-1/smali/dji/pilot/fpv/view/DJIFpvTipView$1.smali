.class Ldji/pilot/fpv/view/DJIFpvTipView$1;
.super Ljava/lang/Object;
.source "DJIFpvTipView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFpvTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFpvTipView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTipView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTipView;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTipView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTipView;

    invoke-virtual {v0, v1, v1}, Ldji/pilot/fpv/view/DJIFpvTipView;->needUptate(ZZ)V

    .line 98
    :cond_0
    return-void
.end method
