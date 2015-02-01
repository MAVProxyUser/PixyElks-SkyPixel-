.class public Ldji/pilot/college/DJICollegeActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJICollegeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/college/DJICollegeActivity$DataAdapter;,
        Ldji/pilot/college/DJICollegeActivity$ViewHolder;
    }
.end annotation


# instance fields
.field private mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

.field private mDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

.field private mDocumentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mDocuments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700f4
    .end annotation
.end field

.field private mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

.field private mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private mLvDocuments:Lcom/meetme/android/horizontallistview/HorizontalListView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700f9
    .end annotation
.end field

.field private mLvVideos:Lcom/meetme/android/horizontallistview/HorizontalListView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700fb
    .end annotation
.end field

.field private mPgbTitle:Landroid/widget/ProgressBar;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700f6
    .end annotation
.end field

.field private mTvDocument:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700f8
    .end annotation
.end field

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700f5
    .end annotation
.end field

.field private mTvVideo:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0700fa
    .end annotation
.end field

.field private mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

.field private mVideoItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/college/model/CollegeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 72
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    .line 73
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    .line 75
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 76
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDocuments:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mVideos:Ljava/util/List;

    .line 81
    invoke-static {}, Ldji/pilot/college/control/DJICollegeDataManager;->getInstance()Ldji/pilot/college/control/DJICollegeDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    .line 82
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 84
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 85
    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 55
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/college/DJICollegeActivity;)Lcom/nostra13/universalimageloader/core/ImageLoader;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/college/DJICollegeActivity;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/college/DJICollegeActivity;)Ldji/pilot/college/DJICollegeActivity$DataAdapter;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/college/DJICollegeActivity;Ldji/pilot/college/model/CollegeInfo;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Ldji/pilot/college/DJICollegeActivity;->handleDocumentItemClick(Ldji/pilot/college/model/CollegeInfo;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/college/DJICollegeActivity;)Ldji/pilot/college/DJICollegeActivity$DataAdapter;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/college/DJICollegeActivity;Ldji/pilot/college/model/CollegeInfo;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Ldji/pilot/college/DJICollegeActivity;->handleVideoItemClick(Ldji/pilot/college/model/CollegeInfo;)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/college/DJICollegeActivity;I)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Ldji/pilot/college/DJICollegeActivity;->handleDataUpdate(I)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/college/DJICollegeActivity;I)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Ldji/pilot/college/DJICollegeActivity;->handleDataSuccess(I)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/college/DJICollegeActivity;I)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Ldji/pilot/college/DJICollegeActivity;->handleDataStart(I)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/college/DJICollegeActivity;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/college/DJICollegeActivity;->handleDataFail(IILjava/lang/Object;)V

    return-void
.end method

.method private handleDataChanged()V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/college/control/DJICollegeDataManager;->getColleges(Z)Ldji/pilot/college/model/CollegeResult;

    move-result-object v0

    .line 172
    .local v0, "result":Ldji/pilot/college/model/CollegeResult;
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocuments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 173
    iget-object v1, v0, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mTvDocument:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 175
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocuments:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot/college/model/CollegeResult;->mDocuments:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    :goto_0
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    iget-object v1, v0, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mTvVideo:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 183
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideos:Ljava/util/List;

    iget-object v2, v0, Ldji/pilot/college/model/CollegeResult;->mVidoes:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    :goto_1
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v1}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 188
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v1}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 189
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mTvDocument:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mTvVideo:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    goto :goto_1
.end method

.method private handleDataFail(IILjava/lang/Object;)V
    .locals 6
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 215
    const v1, 0x10001

    if-ne p1, v1, :cond_2

    .line 216
    instance-of v1, p3, Ldji/pilot/college/model/CollegeInfo;

    if-eqz v1, :cond_0

    move-object v0, p3

    .line 217
    check-cast v0, Ldji/pilot/college/model/CollegeInfo;

    .line 218
    .local v0, "college":Ldji/pilot/college/model/CollegeInfo;
    invoke-virtual {p0}, Ldji/pilot/college/DJICollegeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080489

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Ldji/pilot/college/DJICollegeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 221
    .end local v0    # "college":Ldji/pilot/college/model/CollegeInfo;
    :cond_0
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v1}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    const/high16 v1, 0x10000

    if-ne p1, v1, :cond_1

    .line 223
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mPgbTitle:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Ldji/pilot/college/DJICollegeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08048a

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private handleDataStart(I)V
    .locals 2
    .param p1, "cmdId"    # I

    .prologue
    .line 207
    const v0, 0x10001

    if-ne p1, v0, :cond_1

    .line 208
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v0}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 210
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mPgbTitle:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private handleDataSuccess(I)V
    .locals 2
    .param p1, "cmdId"    # I

    .prologue
    .line 198
    const v0, 0x10001

    if-ne p1, v0, :cond_1

    .line 199
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v0}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mPgbTitle:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    invoke-direct {p0}, Ldji/pilot/college/DJICollegeActivity;->handleDataChanged()V

    goto :goto_0
.end method

.method private handleDataUpdate(I)V
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 192
    const v0, 0x10001

    if-ne p1, v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v0}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 195
    :cond_0
    return-void
.end method

.method private handleDocumentItemClick(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 6
    .param p1, "college"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    const/4 v5, 0x0

    .line 229
    iget v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    if-nez v3, :cond_1

    .line 230
    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    invoke-virtual {v3, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->download(Ldji/pilot/college/model/CollegeInfo;)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 232
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    iget-object v4, p1, Ldji/pilot/college/model/CollegeInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldji/pilot/college/control/DJICollegeDataManager;->getDocumentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    invoke-virtual {v3, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->lookCollege(Ldji/pilot/college/model/CollegeInfo;)V

    .line 235
    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v3}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .local v1, "in":Landroid/content/Intent;
    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 240
    .local v2, "uri":Landroid/net/Uri;
    const-string v3, "application/pdf"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const v3, 0x7f0800aa

    invoke-virtual {p0, v3}, Ldji/pilot/college/DJICollegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldji/pilot/college/DJICollegeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 243
    .end local v1    # "in":Landroid/content/Intent;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_2
    iput v5, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    .line 244
    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v3}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 245
    invoke-virtual {p0}, Ldji/pilot/college/DJICollegeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080486

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 247
    .end local v0    # "file":Ljava/io/File;
    :cond_3
    iget v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 248
    iget v3, p1, Ldji/pilot/college/model/CollegeInfo;->mDownloadState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 249
    :cond_4
    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    invoke-virtual {v3, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->stopDownload(Ldji/pilot/college/model/CollegeInfo;)V

    .line 250
    iget-object v3, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v3}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private handleVideoItemClick(Ldji/pilot/college/model/CollegeInfo;)V
    .locals 4
    .param p1, "college"    # Ldji/pilot/college/model/CollegeInfo;

    .prologue
    .line 255
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    invoke-virtual {v1, p1}, Ldji/pilot/college/control/DJICollegeDataManager;->lookCollege(Ldji/pilot/college/model/CollegeInfo;)V

    .line 256
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v1}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->notifyDataSetChanged()V

    .line 257
    new-instance v0, Ldji/pilot/usercenter/mode/WebVideoInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/WebVideoInfo;-><init>()V

    .line 258
    .local v0, "info":Ldji/pilot/usercenter/mode/WebVideoInfo;
    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mRefUrl:Ljava/lang/String;

    .line 259
    const v1, 0x7f080485

    invoke-virtual {p0, v1}, Ldji/pilot/college/DJICollegeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mTitle:Ljava/lang/String;

    .line 260
    iget-object v1, p1, Ldji/pilot/college/model/CollegeInfo;->mGuid:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mId:Ljava/lang/String;

    .line 261
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Ldji/pilot/college/model/CollegeInfo;->mCreateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/dji/frame/util/V_StringUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/WebVideoInfo;->mCreateTime:Ljava/lang/String;

    .line 262
    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->startWebVideo(Landroid/content/Context;Ldji/pilot/usercenter/mode/WebVideoInfo;I)V

    .line 263
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 266
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->getInstance()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mImgLoader:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 267
    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->considerExifParams(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisc(Z)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 269
    .local v0, "builder":Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mImgOptions:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 271
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/college/DJICollegeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->initializeDM(Landroid/content/Context;)Z

    .line 272
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    invoke-virtual {p0}, Ldji/pilot/college/DJICollegeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/college/control/DJICollegeDataManager;->initializeCDM(Landroid/content/Context;)V

    .line 274
    invoke-direct {p0}, Ldji/pilot/college/DJICollegeActivity;->initListeners()V

    .line 276
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mPgbTitle:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mTvDocument:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 278
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mTvVideo:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 280
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v1, Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-direct {v1, p0, p0, v4}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;-><init>(Ldji/pilot/college/DJICollegeActivity;Landroid/content/Context;Ldji/pilot/college/DJICollegeActivity$DataAdapter;)V

    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    .line 283
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mDocuments:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->setDataList(Ljava/util/List;)Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->setDataType(I)Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    .line 284
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mLvDocuments:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 285
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mLvDocuments:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 287
    new-instance v1, Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-direct {v1, p0, p0, v4}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;-><init>(Ldji/pilot/college/DJICollegeActivity;Landroid/content/Context;Ldji/pilot/college/DJICollegeActivity$DataAdapter;)V

    iput-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    .line 288
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mVideos:Ljava/util/List;

    invoke-virtual {v1, v2}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->setDataList(Ljava/util/List;)Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldji/pilot/college/DJICollegeActivity$DataAdapter;->setDataType(I)Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    .line 289
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mLvVideos:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoAdapter:Ldji/pilot/college/DJICollegeActivity$DataAdapter;

    invoke-virtual {v1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mLvVideos:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v2, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 291
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ldji/pilot/college/DJICollegeActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/college/DJICollegeActivity$1;-><init>(Ldji/pilot/college/DJICollegeActivity;)V

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Ldji/pilot/college/DJICollegeActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/college/DJICollegeActivity$2;-><init>(Ldji/pilot/college/DJICollegeActivity;)V

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDocumentItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 134
    new-instance v0, Ldji/pilot/college/DJICollegeActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot/college/DJICollegeActivity$3;-><init>(Ldji/pilot/college/DJICollegeActivity;)V

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mVideoItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 145
    new-instance v0, Ldji/pilot/college/DJICollegeActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot/college/DJICollegeActivity$4;-><init>(Ldji/pilot/college/DJICollegeActivity;)V

    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 167
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Ldji/pilot/college/DJICollegeActivity;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Ldji/pilot/college/DJICollegeActivity;->init()V

    .line 93
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStart()V

    .line 99
    invoke-direct {p0}, Ldji/pilot/college/DJICollegeActivity;->handleDataChanged()V

    .line 100
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/college/control/DJICollegeDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 101
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/college/control/DJICollegeDataManager;->getColleges(Z)Ldji/pilot/college/model/CollegeResult;

    .line 102
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity;->mDataManager:Ldji/pilot/college/control/DJICollegeDataManager;

    iget-object v1, p0, Ldji/pilot/college/DJICollegeActivity;->mDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/college/control/DJICollegeDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 107
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 108
    return-void
.end method
