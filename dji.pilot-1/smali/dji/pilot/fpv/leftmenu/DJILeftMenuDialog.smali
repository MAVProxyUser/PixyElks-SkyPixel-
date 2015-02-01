.class public Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJILeftMenuDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;
    }
.end annotation


# static fields
.field public static final TYPE_ERROR:I = 0x3

.field public static final TYPE_NOTIFY:I = 0x0

.field public static final TYPE_TIP:I = 0x1

.field public static final TYPE_TIP2:I = 0x4

.field public static final TYPE_WARNING:I = 0x2


# instance fields
.field private mCbCheckedValid:Z

.field private mEt:Ldji/pilot/publics/widget/DJIEditText;

.field private mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

.field private mImgIcon:Ldji/publics/DJIUI/DJIImageView;

.field private mLyCb:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLyEt:Ldji/publics/DJIUI/DJILinearLayout;

.field private mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

.field private mSbCb:Landroid/widget/SeekBar;

.field private mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mTvCb:Ldji/publics/DJIUI/DJITextView;

.field private mTvDesc:Ldji/publics/DJIUI/DJITextView;

.field private mTvLeftBtn:Ldji/publics/DJIUI/DJITextView;

.field private mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

.field private mTvRightBtn:Ldji/publics/DJIUI/DJITextView;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mTvUnit:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 47
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 48
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    .line 49
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mLyEt:Ldji/publics/DJIUI/DJILinearLayout;

    .line 51
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 52
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    .line 53
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mLyCb:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvCb:Ldji/publics/DJIUI/DJITextView;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLeftBtn:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvRightBtn:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mCbCheckedValid:Z

    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->init()V

    .line 67
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->handleSbStopTrack()V

    return-void
.end method

.method private cbCbChecked(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 245
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;->onCbChecked(Landroid/content/DialogInterface;ZI)V

    .line 248
    :cond_0
    return-void
.end method

.method private cbLeftBtnClick()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;->onLeftBtnClick(Landroid/content/DialogInterface;I)V

    .line 254
    :cond_0
    return-void
.end method

.method private cbRightBtnClick()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;->onRightBtnClick(Landroid/content/DialogInterface;I)V

    .line 260
    :cond_0
    return-void
.end method

.method private handleSbStopTrack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 235
    .local v0, "progress":I
    const/16 v1, 0x5f

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mCbCheckedValid:Z

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 237
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->cbCbChecked(Z)V

    .line 242
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 240
    invoke-direct {p0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->cbCbChecked(Z)V

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->initMember()V

    .line 208
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->setContentView(I)V

    .line 210
    const v0, 0x7f0702a0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    .line 211
    const v0, 0x7f0702a1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 212
    const v0, 0x7f0702a2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    .line 213
    const v0, 0x7f0702a3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 215
    const v0, 0x7f0702a4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mLyEt:Ldji/publics/DJIUI/DJILinearLayout;

    .line 216
    const v0, 0x7f0702a5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mEt:Ldji/pilot/publics/widget/DJIEditText;

    .line 217
    const v0, 0x7f0702a6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    .line 219
    const v0, 0x7f0702a7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mLyCb:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 220
    const v0, 0x7f0702a8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvCb:Ldji/publics/DJIUI/DJITextView;

    .line 221
    const v0, 0x7f0702a9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    .line 223
    const v0, 0x7f0702ab

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLeftBtn:Ldji/publics/DJIUI/DJITextView;

    .line 224
    const v0, 0x7f0702ad

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvRightBtn:Ldji/publics/DJIUI/DJITextView;

    .line 225
    const v0, 0x7f0702ac

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 227
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLeftBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvRightBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 231
    return-void
.end method

.method private initMember()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$1;-><init>(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 203
    return-void
.end method


# virtual methods
.method public getEtValue()I
    .locals 3

    .prologue
    .line 147
    iget-object v2, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "txt":Ljava/lang/String;
    const/4 v1, 0x0

    .line 149
    .local v1, "value":I
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 151
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 152
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public hideTitle(Z)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "isShow"    # Z

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 111
    :goto_0
    return-object p0

    .line 109
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 271
    .local v0, "id":I
    const v1, 0x7f0702ab

    if-ne v0, v1, :cond_1

    .line 272
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->cbLeftBtnClick()V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const v1, 0x7f0702ad

    if-ne v0, v1, :cond_0

    .line 274
    invoke-direct {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->cbRightBtnClick()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 264
    invoke-virtual {p0}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, -0x2

    const/16 v4, 0x11

    .line 265
    const/4 v5, 0x1

    move-object v0, p0

    move v6, v3

    .line 264
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->adjustAttrs(IIIIZZ)V

    .line 266
    return-void
.end method

.method public setCbTxt(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "cbTxt"    # Ljava/lang/String;

    .prologue
    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvCb:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    return-object p0
.end method

.method public setCbVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 2
    .param p1, "visibility"    # I

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mSbCb:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mLyCb:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 182
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "desc"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-object p0
.end method

.method public setDescMaxHeight(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "maxHeight"    # I

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setMaxHeight(I)V

    .line 127
    return-object p0
.end method

.method public setEtVisibility(II)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 3
    .param p1, "visibility"    # I
    .param p2, "value"    # I

    .prologue
    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mLyEt:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, p1}, Ldji/publics/DJIUI/DJILinearLayout;->setVisibility(I)V

    .line 163
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v0

    .line 164
    .local v0, "unit":I
    if-nez v0, :cond_1

    .line 165
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080232

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 166
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v1

    float-to-int p2, v1

    .line 170
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mEt:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-object p0

    .line 167
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080231

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method public setLeftBtnText(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "left"    # Ljava/lang/String;

    .prologue
    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLeftBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-object p0
.end method

.method public setLittleTitleStr(ILjava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "visibility"    # I
    .param p2, "txt"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-object p0
.end method

.method public setOnEventListener(Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mOnEventListener:Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;

    .line 71
    return-object p0
.end method

.method public setRightBtnText(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "right"    # Ljava/lang/String;

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvRightBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-object p0
.end method

.method public setRightBtnVisibility(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvRightBtn:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgBtnDivider:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 143
    return-object p0
.end method

.method public setTitleStr(Ljava/lang/String;)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-object p0
.end method

.method public setType(I)Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;
    .locals 6
    .param p1, "type"    # I

    .prologue
    const v5, 0x7f060062

    const v4, 0x7f0201aa

    const v1, 0x7f020138

    const v3, 0x7f060064

    const v2, 0x7f060063

    .line 75
    if-nez p1, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 97
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p1, :cond_4

    .line 88
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mImgIcon:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020139

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mTvLittleTitle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    goto/16 :goto_0
.end method
