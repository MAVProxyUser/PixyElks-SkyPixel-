.class public Ldji/pilot/usercenter/activity/DJISetPasswordActivity;
.super Landroid/app/Activity;
.source "DJISetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private newPassword1:Landroid/widget/EditText;

.field private newPassword2:Landroid/widget/EditText;

.field private oldPassword:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private bindEvents()V
    .locals 3

    .prologue
    .line 27
    const v2, 0x7f0704da

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 28
    .local v1, "saveView":Landroid/view/View;
    const v2, 0x7f070469

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    .local v0, "backView":Landroid/view/View;
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method private findView()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0704e3

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->oldPassword:Landroid/widget/EditText;

    .line 35
    const v0, 0x7f0704e4

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->newPassword1:Landroid/widget/EditText;

    .line 36
    const v0, 0x7f0704e5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->newPassword2:Landroid/widget/EditText;

    .line 37
    return-void
.end method

.method private saveNewPassword()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->newPassword1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->newPassword2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "Passwords do not match"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 51
    :goto_0
    return-void

    .line 43
    :sswitch_0
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->saveNewPassword()V

    goto :goto_0

    .line 46
    :sswitch_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->finish()V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x7f070469 -> :sswitch_1
        0x7f0704da -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f0300b3

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->setContentView(I)V

    .line 22
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->findView()V

    .line 23
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISetPasswordActivity;->bindEvents()V

    .line 24
    return-void
.end method
