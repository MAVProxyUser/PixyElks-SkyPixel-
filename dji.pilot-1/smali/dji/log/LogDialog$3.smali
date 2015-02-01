.class Ldji/log/LogDialog$3;
.super Ljava/lang/Object;
.source "LogDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/log/LogDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/log/LogDialog;


# direct methods
.method constructor <init>(Ldji/log/LogDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Ldji/midware/R$id;->log_dlg_control:I

    if-ne v3, v4, :cond_4

    .line 85
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v3}, Ldji/log/LogDialog;->access$4(Ldji/log/LogDialog;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 87
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mDisplayHeight:I
    invoke-static {v3}, Ldji/log/LogDialog;->access$5(Ldji/log/LogDialog;)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    :goto_0
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v3}, Ldji/log/LogDialog;->access$6(Ldji/log/LogDialog;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;
    invoke-static {v3}, Ldji/log/LogDialog;->access$7(Ldji/log/LogDialog;)Landroid/widget/ScrollView;

    move-result-object v3

    const/16 v4, 0x82

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 97
    :cond_0
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    iget-object v4, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v4}, Ldji/log/LogDialog;->access$4(Ldji/log/LogDialog;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v3, v1}, Ldji/log/LogDialog;->access$8(Ldji/log/LogDialog;Z)V

    .line 98
    iget-object v1, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mClosed:Z
    invoke-static {v1}, Ldji/log/LogDialog;->access$4(Ldji/log/LogDialog;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .end local v0    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    :goto_2
    return-void

    .line 90
    :cond_2
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 91
    .restart local v0    # "attrs":Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000

    invoke-static {v3, v4}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    invoke-virtual {v3}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 97
    goto :goto_1

    .line 99
    .end local v0    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Ldji/midware/R$id;->log_dlg_lock:I

    if-ne v3, v4, :cond_1

    .line 100
    iget-object v3, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    iget-object v4, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v4}, Ldji/log/LogDialog;->access$6(Ldji/log/LogDialog;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v3, v1}, Ldji/log/LogDialog;->access$9(Ldji/log/LogDialog;Z)V

    .line 101
    iget-object v1, p0, Ldji/log/LogDialog$3;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mLock:Z
    invoke-static {v1}, Ldji/log/LogDialog;->access$6(Ldji/log/LogDialog;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 100
    goto :goto_3
.end method
