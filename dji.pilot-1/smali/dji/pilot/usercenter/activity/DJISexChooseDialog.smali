.class public Ldji/pilot/usercenter/activity/DJISexChooseDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJISexChooseDialog.java"


# instance fields
.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mOnCheckChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mRgGender:Landroid/widget/RadioGroup;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mRgGender:Landroid/widget/RadioGroup;

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mOnCheckChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 42
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->init()V

    .line 43
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->setContentView(I)V

    .line 48
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    const v0, 0x7f0704dd

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mRgGender:Landroid/widget/RadioGroup;

    .line 53
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080429

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 55
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/usercenter/activity/DJISexChooseDialog$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog$1;-><init>(Ldji/pilot/usercenter/activity/DJISexChooseDialog;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Ldji/pilot/usercenter/activity/DJISexChooseDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJISexChooseDialog$2;-><init>(Ldji/pilot/usercenter/activity/DJISexChooseDialog;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mOnCheckChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 76
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mRgGender:Landroid/widget/RadioGroup;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mOnCheckChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mRgGender:Landroid/widget/RadioGroup;

    const v1, 0x7f0704de

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 78
    return-void
.end method


# virtual methods
.method protected handleTouchOutside()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 82
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42c80000

    invoke-static {v2, v3}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v1, v0, v2

    .line 83
    .local v1, "width":I
    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/DJISexChooseDialog;->adjustAttrs(IIIIZZ)V

    .line 84
    return-void
.end method
