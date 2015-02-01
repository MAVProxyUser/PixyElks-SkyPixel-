.class public Ldji/pilot/usercenter/fragment/DJICreateFragment;
.super Ldji/pilot/publics/objects/DJIFragment;
.source "DJICreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;
    }
.end annotation


# static fields
.field public static final TYPE_LATEST:I = 0x0

.field public static final TYPE_POPULAR:I = 0x1


# instance fields
.field private final INVALID_VALUE:I

.field private final VIEW_PHOTO:I

.field private final VIEW_VIDEO:I

.field private mCreatePaperAdapter:Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;

.field private mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private mCurrentPage:I

.field private mImgPhoto:Ldji/publics/DJIUI/DJIImageView;

.field private mImgSearch:Ldji/publics/DJIUI/DJIImageView;

.field private mImgType:Ldji/publics/DJIUI/DJIImageView;

.field private mImgVideo:Ldji/publics/DJIUI/DJIImageView;

.field private mInSearchMode:Z

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPhotoType:I

.field private mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

.field private mTvBack:Ldji/publics/DJIUI/DJITextView;

.field private mVideoType:I

.field private mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, -0x3e7

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragment;-><init>()V

    .line 34
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->INVALID_VALUE:I

    .line 36
    iput v3, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->VIEW_PHOTO:I

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->VIEW_VIDEO:I

    .line 41
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    .line 42
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgPhoto:Ldji/publics/DJIUI/DJIImageView;

    .line 43
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    .line 44
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    .line 45
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgSearch:Ldji/publics/DJIUI/DJIImageView;

    .line 46
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 47
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    .line 48
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    .line 50
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 51
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 52
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreatePaperAdapter:Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;

    .line 53
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    .line 54
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    .line 55
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    .line 56
    iput-boolean v3, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mInSearchMode:Z

    .line 32
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/fragment/DJICreateFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->getItemView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/fragment/DJICreateFragment;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->finishThis()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/fragment/DJICreateFragment;I)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->changePage(I)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->changeType()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->enterSearchPage()V

    return-void
.end method

.method private changePage(I)V
    .locals 6
    .param p1, "view"    # I

    .prologue
    const v5, 0x7f0202f1

    const v4, 0x7f0202ee

    const/4 v3, 0x0

    const/16 v2, -0x3e7

    const/4 v1, 0x1

    .line 190
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-eq v0, p1, :cond_3

    .line 191
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-eq v2, v0, :cond_0

    .line 192
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-nez v0, :cond_4

    .line 193
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->dispatchOnStop()V

    .line 198
    :cond_0
    :goto_0
    iput p1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    .line 199
    iput-boolean v3, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mInSearchMode:Z

    .line 200
    if-nez p1, :cond_7

    .line 201
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    if-ne v0, v2, :cond_5

    .line 202
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->changeType()V

    .line 208
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 210
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->dispatchOnStart()V

    .line 223
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 225
    :cond_3
    return-void

    .line 194
    :cond_4
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-ne v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->dispatchOnStop()V

    goto :goto_0

    .line 203
    :cond_5
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    if-nez v0, :cond_6

    .line 204
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 205
    :cond_6
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    if-ne v0, v1, :cond_1

    .line 206
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 211
    :cond_7
    if-ne p1, v1, :cond_2

    .line 212
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    if-ne v0, v2, :cond_9

    .line 213
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->changeType()V

    .line 219
    :cond_8
    :goto_3
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 221
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->dispatchOnStart()V

    goto :goto_2

    .line 214
    :cond_9
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    if-nez v0, :cond_a

    .line 215
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_3

    .line 216
    :cond_a
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    if-ne v0, v1, :cond_8

    .line 217
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method private changeType()V
    .locals 6

    .prologue
    const v5, 0x7f0202f1

    const v4, 0x7f0202ee

    const/16 v3, -0x3e7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 228
    iget-boolean v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mInSearchMode:Z

    if-eqz v0, :cond_2

    .line 229
    iput-boolean v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mInSearchMode:Z

    .line 230
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->exitSearchMode()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-ne v1, v0, :cond_0

    .line 233
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->exitSearchMode()V

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-nez v0, :cond_6

    .line 237
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    if-ne v0, v1, :cond_5

    .line 238
    :cond_3
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    .line 239
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 244
    :cond_4
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    iget v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->changeType(I)V

    goto :goto_0

    .line 240
    :cond_5
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    if-nez v0, :cond_4

    .line 241
    iput v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    .line 242
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_1

    .line 245
    :cond_6
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-ne v1, v0, :cond_0

    .line 246
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    if-eq v0, v3, :cond_7

    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    if-ne v0, v1, :cond_9

    .line 247
    :cond_7
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    .line 248
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 253
    :cond_8
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    iget v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/view/DJICreateVideoView;->changeType(I)V

    goto :goto_0

    .line 249
    :cond_9
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    if-nez v0, :cond_8

    .line 250
    iput v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    .line 251
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method private enterSearchPage()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    .local v0, "b":Landroid/os/Bundle;
    iget v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-ne v3, v1, :cond_1

    .line 261
    const-string v1, "key_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    :cond_0
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const-class v2, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    invoke-static {v1, v2, v0, v3}, Lcom/dji/frame/util/V_ActivityUtil;->goToActivity(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 266
    return-void

    .line 262
    :cond_1
    iget v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-nez v1, :cond_0

    .line 263
    const-string v1, "key_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private finishThis()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 187
    :cond_0
    return-void
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    .line 274
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 272
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initEtRelativeListeners()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment$1;-><init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 86
    return-void
.end method

.method private initWidgets()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 89
    new-instance v1, Ldji/pilot/usercenter/fragment/DJICreateFragment$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment$2;-><init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 107
    const v1, 0x7f070487

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v1, 0x7f070489

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgPhoto:Ldji/publics/DJIUI/DJIImageView;

    .line 109
    const v1, 0x7f07048a

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    .line 110
    const v1, 0x7f070478

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgSearch:Ldji/publics/DJIUI/DJIImageView;

    .line 111
    const v1, 0x7f07048b

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    .line 113
    const v1, 0x7f07048c

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 114
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v1, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setPagingEnabled(Z)V

    .line 115
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mTvBack:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgPhoto:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgType:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mImgSearch:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f0300a4

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/view/DJICreatePhotoView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    .line 125
    const v1, 0x7f0300a7

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/view/DJICreateVideoView;

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    .line 127
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    invoke-virtual {v1, p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->attachFragment(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    .line 128
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-virtual {v1, p0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->attachFragment(Ldji/pilot/usercenter/fragment/DJICreateFragment;)V

    .line 130
    new-instance v1, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;

    invoke-direct {v1, p0, v3}, Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;-><init>(Ldji/pilot/usercenter/fragment/DJICreateFragment;Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;)V

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreatePaperAdapter:Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;

    .line 131
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreateViewPager:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCreatePaperAdapter:Ldji/pilot/usercenter/fragment/DJICreateFragment$CreatePaperAdapter;

    invoke-virtual {v1, v2}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 133
    invoke-direct {p0, v4}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->changePage(I)V

    .line 134
    return-void
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    const v0, 0x7f0300a8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mRootView:Landroid/view/View;

    .line 61
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->initEtRelativeListeners()V

    .line 62
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJICreateFragment;->initWidgets()V

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 163
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getPhotoType()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoType:I

    return v0
.end method

.method public getVideoType()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoType:I

    return v0
.end method

.method public isSearchMode()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mInSearchMode:Z

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStart()V

    .line 139
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->dispatchOnStart()V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->dispatchOnStart()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mPhotoView:Ldji/pilot/usercenter/view/DJICreatePhotoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreatePhotoView;->dispatchOnStop()V

    .line 153
    :cond_0
    :goto_0
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStop()V

    .line 154
    return-void

    .line 150
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mCurrentPage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJICreateFragment;->mVideoView:Ldji/pilot/usercenter/view/DJICreateVideoView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJICreateVideoView;->dispatchOnStop()V

    goto :goto_0
.end method

.method protected updateView()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
