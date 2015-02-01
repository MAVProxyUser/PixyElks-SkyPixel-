.class public Ldji/pilot/usercenter/activity/DJIModifyNameActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIModifyNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_NAME:Ljava/lang/String; = "key_name"


# instance fields
.field private mEtName:Landroid/widget/EditText;

.field private mOldName:Ljava/lang/String;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTvBack:Ldji/publics/DJIUI/DJITextView;

.field private mTvSave:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 21
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mEtName:Landroid/widget/EditText;

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvSave:Ldji/publics/DJIUI/DJITextView;

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    .line 26
    new-instance v0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTextWatcher:Landroid/text/TextWatcher;

    .line 17
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mOldName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIModifyNameActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvSave:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private handleIntent()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    .local v0, "i":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "key_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mOldName:Ljava/lang/String;

    .line 76
    :cond_0
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f0704dc

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mEtName:Landroid/widget/EditText;

    .line 59
    const v0, 0x7f0704da

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvSave:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f070469

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTvSave:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mEtName:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mOldName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mEtName:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mOldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method

.method private saveInfo()V
    .locals 4

    .prologue
    .line 96
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->mEtName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/usercenter/util/Util;->checkUserNameValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->finish()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "illegal name"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 82
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->finish()V

    goto :goto_0

    .line 86
    :sswitch_1
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->saveInfo()V

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x7f070469 -> :sswitch_0
        0x7f0704da -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->handleIntent()V

    .line 53
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIModifyNameActivity;->initWidgets()V

    .line 54
    return-void
.end method
