.class public Ldji/pilot/usercenter/view/DJIUserInfoView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIUserInfoView.java"


# instance fields
.field private mBeforeBmp:Landroid/graphics/Bitmap;

.field private mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

.field private mPgbLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

.field private mTvLevel:Ldji/publics/DJIUI/DJITextView;

.field private mTvLikeNum:Ldji/publics/DJIUI/DJITextView;

.field private mTvName:Ldji/publics/DJIUI/DJITextView;

.field private mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

.field private mTvPraiseNum:Ldji/publics/DJIUI/DJITextView;

.field private mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvLevel:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mPgbLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 36
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvLikeNum:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvPraiseNum:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    .line 54
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJIUserInfoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getAvatarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    return-object v0
.end method

.method public getAvatarWidth()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/widget/DJICircleImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 72
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 76
    :cond_0
    const v0, 0x7f0704c8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJICircleImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    .line 77
    const v0, 0x7f0704ca

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 78
    const v0, 0x7f0704c9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvLevel:Ldji/publics/DJIUI/DJITextView;

    .line 79
    const v0, 0x7f0704cc

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mPgbLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 80
    const v0, 0x7f0704ce

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    .line 81
    const v0, 0x7f0704cd

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v0, 0x7f0704d0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvLikeNum:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f0704cf

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvPraiseNum:Ldji/publics/DJIUI/DJITextView;

    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    new-instance v1, Ldji/pilot/usercenter/view/DJIUserInfoView$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/view/DJIUserInfoView$1;-><init>(Ldji/pilot/usercenter/view/DJIUserInfoView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOuterOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 65
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 66
    return-void
.end method

.method public updateUserAvatar(Ldji/pilot/usercenter/mode/MemberInfo;)V
    .locals 2
    .param p1, "info"    # Ldji/pilot/usercenter/mode/MemberInfo;

    .prologue
    .line 113
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 116
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    .line 117
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    return-void
.end method

.method public updateUserInfo(Ldji/pilot/usercenter/mode/MemberInfo;)V
    .locals 3
    .param p1, "info"    # Ldji/pilot/usercenter/mode/MemberInfo;

    .prologue
    .line 95
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "filePath":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->exist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    .line 99
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mImgAvatar:Ldji/pilot/usercenter/widget/DJICircleImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mBeforeBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/widget/DJICircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvName:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvLevel:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080454

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 105
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mPgbLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->setProgress(I)V

    .line 106
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    iget v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    iget v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvLikeNum:Ldji/publics/DJIUI/DJITextView;

    iget v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->mTvPraiseNum:Ldji/publics/DJIUI/DJITextView;

    iget v2, p1, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method
