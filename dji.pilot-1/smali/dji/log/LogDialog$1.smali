.class Ldji/log/LogDialog$1;
.super Ljava/lang/Object;
.source "LogDialog.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/LogDialog;
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
    iput-object p1, p0, Ldji/log/LogDialog$1;->this$0:Ldji/log/LogDialog;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 226
    :pswitch_0
    iget-object v0, p0, Ldji/log/LogDialog$1;->this$0:Ldji/log/LogDialog;

    # getter for: Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;
    invoke-static {v0}, Ldji/log/LogDialog;->access$0(Ldji/log/LogDialog;)Landroid/widget/RadioGroup;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
