.class Ldji/pilot/publics/widget/CustomerSpinner$2;
.super Landroid/widget/PopupWindow;
.source "CustomerSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/widget/CustomerSpinner;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/widget/CustomerSpinner;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/CustomerSpinner;Landroid/view/View;)V
    .locals 0
    .param p2, "$anonymous0"    # Landroid/view/View;

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner$2;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    .line 88
    invoke-direct {p0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 92
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner$2;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->access$6(Ldji/pilot/publics/widget/CustomerSpinner;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    return-void
.end method
