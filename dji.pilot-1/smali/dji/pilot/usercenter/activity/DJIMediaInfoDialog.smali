.class public Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIMediaInfoDialog.java"


# instance fields
.field private mCreateStr:Ljava/lang/String;

.field private mDimensionStr:Ljava/lang/String;

.field private mExposureProgram:Ljava/lang/String;

.field private mExposureTime:Ljava/lang/String;

.field private mFNumberStr:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mIsoStr:Ljava/lang/String;

.field private mMakeStr:Ljava/lang/String;

.field private mModelStr:Ljava/lang/String;

.field private mTvCreate:Ldji/publics/DJIUI/DJITextView;

.field private mTvDimension:Ldji/publics/DJIUI/DJITextView;

.field private mTvExposureProgram:Ldji/publics/DJIUI/DJITextView;

.field private mTvExposureTime:Ldji/publics/DJIUI/DJITextView;

.field private mTvFNumber:Ldji/publics/DJIUI/DJITextView;

.field private mTvISO:Ldji/publics/DJIUI/DJITextView;

.field private mTvMake:Ldji/publics/DJIUI/DJITextView;

.field private mTvModel:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;-><init>(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvCreate:Ldji/publics/DJIUI/DJITextView;

    .line 29
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvModel:Ldji/publics/DJIUI/DJITextView;

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvDimension:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvMake:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvFNumber:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureProgram:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureTime:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvISO:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mCreateStr:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mModelStr:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mDimensionStr:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mMakeStr:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mFNumberStr:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureProgram:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureTime:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mIsoStr:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mFilePath:Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->init()V

    .line 56
    return-void
.end method

.method private generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    const/4 v5, 0x0

    .line 144
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .local v0, "ss":Landroid/text/SpannableString;
    if-nez p3, :cond_0

    .line 147
    new-instance v1, Ldji/pilot/publics/text/style/DJITextStyleSpan;

    sget-object v2, Ldji/publics/DJIUI/DJITextView;->NBOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 148
    const v4, 0x7f06001f

    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v2, v5, v5, v3}, Ldji/pilot/publics/text/style/DJITextStyleSpan;-><init>(Landroid/graphics/Typeface;III)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x12

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f030078

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->setContentView(I)V

    .line 81
    const v0, 0x7f0703e3

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvCreate:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v0, 0x7f0703e4

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvModel:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f0703e5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvDimension:Ldji/publics/DJIUI/DJITextView;

    .line 84
    const v0, 0x7f0703e6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvMake:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f0703e7

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvFNumber:Ldji/publics/DJIUI/DJITextView;

    .line 86
    const v0, 0x7f0703e8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureProgram:Ldji/publics/DJIUI/DJITextView;

    .line 87
    const v0, 0x7f0703e9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureTime:Ldji/publics/DJIUI/DJITextView;

    .line 88
    const v0, 0x7f0703ea

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvISO:Ldji/publics/DJIUI/DJITextView;

    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureProgram:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 91
    return-void
.end method

.method private transfromStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 159
    .end local p1    # "desc":Ljava/lang/String;
    :goto_0
    return-object p1

    .restart local p1    # "desc":Ljava/lang/String;
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 165
    iget-object v7, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mContext:Landroid/content/Context;

    .line 167
    .local v7, "context":Landroid/content/Context;
    const/16 v4, 0x35

    move-object v0, p0

    move v2, v1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->adjustAttrs(IIIIZZ)V

    .line 170
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvCreate:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080443

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mCreateStr:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->transfromStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvModel:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080444

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mModelStr:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->transfromStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvDimension:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080445

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mDimensionStr:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvMake:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080446

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mMakeStr:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->transfromStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvFNumber:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080447

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mFNumberStr:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->transfromStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureProgram:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080448

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureProgram:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvExposureTime:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080449

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureTime:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->transfromStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mTvISO:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08044a

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mIsoStr:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->transfromStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v3}, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->generateString(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 136
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 141
    return-void
.end method

.method public setCreate(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "create"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mCreateStr:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public setDimension(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "dimension"    # Ljava/lang/String;

    .prologue
    .line 104
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mDimensionStr:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public setExposureProgram(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "exposureProgram"    # Ljava/lang/String;

    .prologue
    .line 119
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureProgram:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public setExposureTime(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "exposureTime"    # Ljava/lang/String;

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureTime:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public setFNumber(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "fNumber"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mFNumberStr:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public setISO(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "iso"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mIsoStr:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mFilePath:Ljava/lang/String;

    .line 62
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "exif":Landroid/media/ExifInterface;
    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mCreateStr:Ljava/lang/String;

    .line 64
    const-string v1, "Model"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mModelStr:Ljava/lang/String;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ImageWidth"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    const-string v2, "ImageLength"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mDimensionStr:Ljava/lang/String;

    .line 67
    const-string v1, "Make"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mMakeStr:Ljava/lang/String;

    .line 68
    const-string v1, "FNumber"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mFNumberStr:Ljava/lang/String;

    .line 69
    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureProgram:Ljava/lang/String;

    .line 70
    const-string v1, "ExposureTime"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mExposureTime:Ljava/lang/String;

    .line 71
    const-string v1, "ISOSpeedRatings"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mIsoStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v0    # "exif":Landroid/media/ExifInterface;
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setMake(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "make"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mMakeStr:Ljava/lang/String;

    .line 110
    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIMediaInfoDialog;->mModelStr:Ljava/lang/String;

    .line 100
    return-object p0
.end method
