.class public Ldji/pilot/fpv/view/DJIPlayBackView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIPlayBackView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;,
        Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;,
        Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;,
        Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/publics/DJIUI/DJIRelativeLayout;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static final COUNT_PERPAGE:I = 0x8

.field private static final DELAY_CAMERASTATUS:J = 0x64L

.field private static final DELAY_PREVIEW_ITEMCLICK:J = 0x50L

.field private static final DELAY_PUSHPARAMS:J = 0x64L

.field private static final DELAY_TEST:J = 0x7d0L

.field private static final FLAG_SDCARD_EMPTY:I = 0x1

.field private static final FLAG_SDCARD_ERROR:I = 0x4

.field private static final FLAG_SDCARD_NORMAL:I = 0x0

.field private static final FLAG_SDCARD_REMOVAL:I = 0x2

.field private static final INTERVAL_DATA_CMD:J = 0x14L

.field private static final MAX_X_SCROLL_DISTANCE:I = 0x44

.field private static final MAX_Y_SCROLL_DISTANCE:I = 0x36

.field private static final MODE_DOWNLOAD:I = 0x3

.field private static final MODE_NONE:I = -0x1

.field private static final MODE_PICTURE:I = 0x1

.field private static final MODE_PREVIEW:I = 0x0

.field private static final MODE_VIDEO:I = 0x2

.field private static final MSG_ID_CAMERASTATUS:I = 0x3000

.field private static final MSG_ID_DOWNLOAD_END:I = 0x7000

.field private static final MSG_ID_DOWNLOAD_ERROR:I = 0x5000

.field private static final MSG_ID_DOWNLOAD_PROGRESS:I = 0x6000

.field private static final MSG_ID_DOWNLOAD_RATE:I = 0x8000

.field private static final MSG_ID_DOWNLOAD_SLAVE:I = 0x9900

.field private static final MSG_ID_PREVIEW_ITEMCLICK:I = 0x4000

.field private static final MSG_ID_PUSHPARAMS:I = 0x2000

.field private static final MSG_ID_TEST:I = 0x9000

.field private static final SUBMODE_NONE:I = -0x1

.field private static final SUBMODE_PICTURE_NORMAL:I = 0x2

.field private static final SUBMODE_PICTURE_SCALE:I = 0x3

.field private static final SUBMODE_PREVIEW_EDIT:I = 0x1

.field private static final SUBMODE_PREVIEW_NORMAL:I = 0x0

.field private static final SUBMODE_VIDEO_NORMAL:I = 0x4

.field private static final SUBMODE_VIDEO_PAUSE:I = 0x6

.field private static final SUBMODE_VIDEO_PLAY:I = 0x5

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private choiceNum:I

.field private curMode:Ljava/lang/Object;

.field private curscale:I

.field private downloadCallBack:Ldji/midware/interfaces/DJIDataCallBack;

.field downloadPgsStr:Ljava/lang/String;

.field downloadTilStr:Ljava/lang/String;

.field private fnum:Ljava/text/DecimalFormat;

.field private mBeforeCenterX:I

.field private mBeforeCenterY:I

.field private mBottomClickListener:Landroid/view/View$OnClickListener;

.field private mBottomInAnim:Landroid/view/animation/Animation;

.field private mBottomOutAnim:Landroid/view/animation/Animation;

.field private mCenterClickListener:Landroid/view/View$OnClickListener;

.field private mCenterGestureDetector:Landroid/view/GestureDetector;

.field private mCenterGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mCenterHeight:I

.field private mCenterScrollDisX:F

.field private mCenterScrollDisY:F

.field private mCenterTouchListener:Landroid/view/View$OnTouchListener;

.field private mContext:Landroid/content/Context;

.field private mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

.field private mDataCameraStatus:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

.field private mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

.field private mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

.field private mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

.field private mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

.field private mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

.field private mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

.field private mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

.field private mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

.field private volatile mHasDownload:Z

.field private mHeadClickListener:Landroid/view/View$OnClickListener;

.field private mImgBottomLeftAlbum:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomLeftCancel:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

.field private mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgVideoPlay:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mImgVideoStop:Ldji/pilot/publics/widget/DJIStateImageView;

.field private mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLyCenter:Landroid/view/View;

.field private mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLyHeight:I

.field private mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

.field private mMinFlingVelocity:I

.field private mMode:I

.field private mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

.field private mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

.field private mPreviewAdapter:Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;

.field private mPreviewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mSbVideoProgress:Landroid/widget/SeekBar;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mSendCenterX:I

.field private mSendCenterY:I

.field private mSoundPool:Lcom/dji/frame/common/V_SoundPool;

.field private mStatusFlag:I

.field private mSubMode:I

.field private mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

.field private mTipImg:Ldji/publics/DJIUI/DJIImageView;

.field private mTipTv:Ldji/publics/DJIUI/DJITextView;

.field private mTipView:Ldji/publics/DJIUI/DJILinearLayout;

.field private mTopBarInAnim:Landroid/view/animation/Animation;

.field private mTopBarOutAnim:Landroid/view/animation/Animation;

.field private mTvBottom:Ldji/publics/DJIUI/DJITextView;

.field private mTvHeadBack:Ldji/publics/DJIUI/DJITextView;

.field private mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

.field private mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

.field private mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

.field private mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

.field private mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

.field mcurrent:I

.field private mediaPlayerManager:Ldji/mediarecorder/DJIMediaPlayerManager;

.field progressnum:I

.field private zoomsize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    const-class v0, Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 137
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadBack:Ldji/publics/DJIUI/DJITextView;

    .line 138
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    .line 139
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    .line 140
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    .line 141
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

    .line 143
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    .line 145
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 146
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    .line 147
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    .line 149
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 150
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftCancel:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 151
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 152
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 153
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 154
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 155
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAlbum:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 156
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    .line 157
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 158
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 159
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 161
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    .line 162
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoPlay:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 163
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoStop:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 164
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    .line 165
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    .line 167
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHeadClickListener:Landroid/view/View$OnClickListener;

    .line 168
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterClickListener:Landroid/view/View$OnClickListener;

    .line 169
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    .line 171
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 172
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraStatus:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 173
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    .line 175
    iput v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    .line 176
    iput v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    .line 178
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 179
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 180
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewAdapter:Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;

    .line 181
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterHeight:I

    .line 182
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    .line 183
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterTouchListener:Landroid/view/View$OnTouchListener;

    .line 184
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureDetector:Landroid/view/GestureDetector;

    .line 185
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 186
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMinFlingVelocity:I

    .line 187
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    .line 188
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->fnum:Ljava/text/DecimalFormat;

    .line 189
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    .line 190
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSoundPool:Lcom/dji/frame/common/V_SoundPool;

    .line 191
    iput v5, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisX:F

    .line 192
    iput v5, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisY:F

    .line 193
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHeight:I

    .line 194
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 196
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBeforeCenterX:I

    .line 197
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBeforeCenterY:I

    .line 200
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHasDownload:Z

    .line 203
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 204
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipView:Ldji/publics/DJIUI/DJILinearLayout;

    .line 205
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipImg:Ldji/publics/DJIUI/DJIImageView;

    .line 206
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipTv:Ldji/publics/DJIUI/DJITextView;

    .line 209
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 212
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 213
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    .line 215
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 216
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 217
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 218
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 222
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    .line 223
    iput-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    .line 411
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterX:I

    .line 412
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterY:I

    .line 1129
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$1;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadCallBack:Ldji/midware/interfaces/DJIDataCallBack;

    .line 1255
    iput v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mcurrent:I

    .line 1256
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->progressnum:I

    .line 1257
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadPgsStr:Ljava/lang/String;

    .line 1258
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadTilStr:Ljava/lang/String;

    .line 1761
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->choiceNum:I

    .line 235
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->init()V

    .line 236
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIPlayBackView;FZ)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIPlayBackView;->sendScaleCmd(FZ)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/view/DJIPlayBackView;III)V
    .locals 0

    .prologue
    .line 1260
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateDownloadPgbDialog(III)V

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 1270
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateDownloadRateDialog(I)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1276
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadPgbDialog()V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V
    .locals 0

    .prologue
    .line 1284
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->toggleSlaveDialog(Z)V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/fpv/view/DJIPlayBackView;IZZ)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/fpv/view/DJIPlayBackView;IZ)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPreviewSubMode(IZ)V

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/fpv/view/DJIPlayBackView;IZ)V
    .locals 0

    .prologue
    .line 875
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPictureSubMode(IZ)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    return-object v0
.end method

.method static synthetic access$18(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$19(Ldji/pilot/fpv/view/DJIPlayBackView;)I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMinFlingVelocity:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIPlayBackView;F)V
    .locals 0

    .prologue
    .line 330
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->zoomsize:F

    return-void
.end method

.method static synthetic access$20(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    return-object v0
.end method

.method static synthetic access$21(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleHeadBackClick()V

    return-void
.end method

.method static synthetic access$22(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1314
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleCenterlyClick()V

    return-void
.end method

.method static synthetic access$23(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1355
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleCenterOperationClick()V

    return-void
.end method

.method static synthetic access$24(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomCancelClick()V

    return-void
.end method

.method static synthetic access$25(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1373
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomPageSelectClick()V

    return-void
.end method

.method static synthetic access$26(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1387
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomAllSelectClick()V

    return-void
.end method

.method static synthetic access$27(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomDeleteClick()V

    return-void
.end method

.method static synthetic access$28(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomDownloadClick()V

    return-void
.end method

.method static synthetic access$29(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1420
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomAlbumClick()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIPlayBackView;)F
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->zoomsize:F

    return v0
.end method

.method static synthetic access$30(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1424
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomRightOneClick()V

    return-void
.end method

.method static synthetic access$31(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1445
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomRightTwoClick()V

    return-void
.end method

.method static synthetic access$32(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1458
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleBottomRightRightClick()V

    return-void
.end method

.method static synthetic access$33(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1471
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleVideoOperationClick()V

    return-void
.end method

.method static synthetic access$34(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1481
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleVideoStopClick()V

    return-void
.end method

.method static synthetic access$35(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$36(Ldji/pilot/fpv/view/DJIPlayBackView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$37(Ldji/pilot/fpv/view/DJIPlayBackView;)F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisX:F

    return v0
.end method

.method static synthetic access$38(Ldji/pilot/fpv/view/DJIPlayBackView;F)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisX:F

    return-void
.end method

.method static synthetic access$39(Ldji/pilot/fpv/view/DJIPlayBackView;)F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisY:F

    return v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curscale:I

    return-void
.end method

.method static synthetic access$40(Ldji/pilot/fpv/view/DJIPlayBackView;F)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterScrollDisY:F

    return-void
.end method

.method static synthetic access$41(Ldji/pilot/fpv/view/DJIPlayBackView;FF)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIPlayBackView;->sendPos(FF)V

    return-void
.end method

.method static synthetic access$42(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 196
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBeforeCenterX:I

    return-void
.end method

.method static synthetic access$43(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBeforeCenterY:I

    return-void
.end method

.method static synthetic access$44(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 411
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterX:I

    return-void
.end method

.method static synthetic access$45(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterY:I

    return-void
.end method

.method static synthetic access$46(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1030
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleDelDlgLeftBtnClick()V

    return-void
.end method

.method static synthetic access$47(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleDelDlgRightBtnClick()V

    return-void
.end method

.method static synthetic access$48(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1098
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleDownloadDlgLeftClick()V

    return-void
.end method

.method static synthetic access$49(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1102
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleDownloadDlgRightClick()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    return-object v0
.end method

.method static synthetic access$50(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHasDownload:Z

    return-void
.end method

.method static synthetic access$51(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->stopDownloadFile()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V
    .locals 0

    .prologue
    .line 1715
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePushParams(Z)V

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/fpv/view/DJIPlayBackView;Z)V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleCameraStatus(Z)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/view/DJIPlayBackView;I)V
    .locals 0

    .prologue
    .line 1651
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePreviewItemClick(I)V

    return-void
.end method

.method static synthetic access$9(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 1185
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleDownloadError()V

    return-void
.end method

.method private changeDownloadPgbDialog(Z)V
    .locals 2
    .param p1, "retry"    # Z

    .prologue
    .line 1235
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1236
    if-nez p1, :cond_0

    .line 1250
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setBtnLyVisibility(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberLyVisibility(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 1253
    :cond_0
    return-void
.end method

.method private exitView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 711
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mediaPlayerManager:Ldji/mediarecorder/DJIMediaPlayerManager;

    invoke-virtual {v0}, Ldji/mediarecorder/DJIMediaPlayerManager;->stop()V

    .line 712
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hidePgbDialog()V

    .line 713
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 714
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->removeMessages(I)V

    .line 715
    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 716
    iput v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    .line 717
    iput v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    .line 718
    iget-boolean v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHasDownload:Z

    if-eqz v0, :cond_0

    .line 719
    iput-boolean v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHasDownload:Z

    .line 721
    :cond_0
    return-void
.end method

.method private formatVideoTime(I)Ljava/lang/String;
    .locals 8
    .param p1, "videoTime"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1529
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToHourAr(I)[I

    move-result-object v0

    .line 1530
    .local v0, "time":[I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f080161

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private handleBottomAlbumClick()V
    .locals 1

    .prologue
    .line 1421
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/model/DJIUtils;->openSystemAlbum(Landroid/content/Context;)V

    .line 1422
    return-void
.end method

.method private handleBottomAllSelectClick()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    const/4 v3, 0x0

    .line 1388
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v0, v1, :cond_0

    .line 1389
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1390
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ALL_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->value()B

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1391
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->ALL_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->value()B

    move-result v2

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1395
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handleBottomCancelClick()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1365
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_0

    .line 1366
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v0, v1, :cond_0

    .line 1367
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1368
    const-wide/16 v1, 0x14

    .line 1367
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1371
    :cond_0
    return-void
.end method

.method private handleBottomDeleteClick()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1402
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_2

    .line 1403
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v1, v0, :cond_1

    .line 1404
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->showDeleteDialog()V

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1405
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-nez v0, :cond_0

    .line 1406
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DELETE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1407
    const-wide/16 v1, 0x14

    .line 1406
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 1409
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v1, v0, :cond_3

    .line 1410
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->showDeleteDialog()V

    goto :goto_0

    .line 1411
    :cond_3
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_0

    .line 1412
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->showDeleteDialog()V

    goto :goto_0
.end method

.method private handleBottomDownloadClick()V
    .locals 0

    .prologue
    .line 1417
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->showDownloadDialog()V

    .line 1418
    return-void
.end method

.method private handleBottomPageSelectClick()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    const/4 v3, 0x0

    .line 1374
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v0, v1, :cond_0

    .line 1375
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->isCurPageSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 1377
    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->PAGE_CANCEL:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->value()B

    move-result v2

    .line 1376
    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1377
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1380
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    .line 1381
    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->PAGE_SELECT:Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataSpecialControl$MulDelValue;->value()B

    move-result v2

    .line 1380
    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1381
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handleBottomRightOneClick()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x14

    const/4 v2, 0x0

    .line 1425
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_1

    .line 1426
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1428
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_2

    .line 1429
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1432
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMOUT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 1435
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_0

    .line 1436
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_0

    .line 1439
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMOUT:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handleBottomRightRightClick()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x14

    const/4 v2, 0x0

    .line 1459
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_1

    .line 1460
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_2

    .line 1463
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMIN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 1465
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_0

    .line 1466
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ZOOMIN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handleBottomRightTwoClick()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x14

    const/4 v2, 0x0

    .line 1446
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_1

    .line 1447
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1448
    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1449
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_2

    .line 1450
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 1452
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_0

    .line 1453
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handleCameraStatus(Z)V
    .locals 6
    .param p1, "force"    # Z

    .prologue
    const/4 v5, 0x1

    .line 1785
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraStatus:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v2

    .line 1787
    .local v2, "inserted":Z
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 1788
    .local v0, "before":I
    if-eqz v2, :cond_5

    .line 1789
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraStatus:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v1

    .line 1790
    .local v1, "cs":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v1, v3, :cond_2

    .line 1791
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 1804
    .end local v1    # "cs":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    :goto_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_1

    .line 1805
    :cond_0
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    if-nez v3, :cond_8

    .line 1806
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    const/4 v4, 0x0

    invoke-direct {p0, v3, v5, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1807
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v3, v5, :cond_6

    .line 1808
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    invoke-direct {p0, v3, v5}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPictureSubMode(IZ)V

    .line 1818
    :cond_1
    :goto_1
    return-void

    .line 1793
    .restart local v1    # "cs":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    :cond_2
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 1794
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v3, :cond_3

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v1, v3, :cond_3

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v1, v3, :cond_4

    .line 1795
    :cond_3
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    goto :goto_0

    .line 1797
    :cond_4
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    goto :goto_0

    .line 1801
    .end local v1    # "cs":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    :cond_5
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    goto :goto_0

    .line 1809
    :cond_6
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v3, :cond_7

    .line 1810
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    invoke-direct {p0, v3, v5}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPreviewSubMode(IZ)V

    goto :goto_1

    .line 1811
    :cond_7
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1812
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    invoke-direct {p0, v3, v5}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToVideoSubMode(IZ)V

    goto :goto_1

    .line 1815
    :cond_8
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToTipMode()V

    goto :goto_1
.end method

.method private handleCenterOperationClick()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1356
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_0

    .line 1357
    const/4 v0, 0x4

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 1359
    const-wide/16 v1, 0x14

    .line 1358
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1362
    :cond_0
    return-void
.end method

.method private handleCenterlyClick()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1315
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v3, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-eq v0, v4, :cond_1

    .line 1316
    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1317
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1319
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1320
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1321
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1322
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    invoke-interface {v0, v2, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;->onFullScreen(ZI)V

    .line 1353
    :cond_2
    :goto_0
    return-void

    .line 1326
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1327
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1328
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1329
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1330
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    if-eqz v0, :cond_2

    .line 1331
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    invoke-interface {v0, v3, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;->onFullScreen(ZI)V

    goto :goto_0

    .line 1334
    :cond_4
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1335
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1336
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 1337
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1338
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 1339
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1340
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    if-eqz v0, :cond_2

    .line 1341
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    invoke-interface {v0, v2, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;->onFullScreen(ZI)V

    goto :goto_0

    .line 1344
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 1345
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1346
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 1347
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1348
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    if-eqz v0, :cond_2

    .line 1349
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    invoke-interface {v0, v3, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;->onFullScreen(ZI)V

    goto :goto_0
.end method

.method private handleDelDlgLeftBtnClick()V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDeleteDialog()V

    .line 1032
    return-void
.end method

.method private handleDelDlgRightBtnClick()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x14

    const/4 v2, 0x0

    .line 1035
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_1

    .line 1036
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDeleteDialog()V

    .line 1037
    const v0, 0x7f0800b8

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->showPgbDialog(I)V

    .line 1038
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_2

    .line 1041
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DELETE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1043
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDeleteDialog()V

    goto :goto_0

    .line 1044
    :cond_2
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_0

    .line 1045
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DELETE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1047
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDeleteDialog()V

    goto :goto_0
.end method

.method private handleDownloadDlgLeftClick()V
    .locals 0

    .prologue
    .line 1099
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadDialog()V

    .line 1100
    return-void
.end method

.method private handleDownloadDlgRightClick()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1103
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadDialog()V

    .line 1124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->setMode(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadCallBack:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1126
    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1127
    return-void
.end method

.method private handleDownloadError()V
    .locals 3

    .prologue
    .line 1186
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->changeDownloadPgbDialog(Z)V

    .line 1187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0800bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1188
    const/4 v2, 0x0

    .line 1187
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1188
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1189
    return-void
.end method

.method private handleHeadBackClick()V
    .locals 2

    .prologue
    .line 1305
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1306
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleVideoStopClick()V

    .line 1312
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    if-eqz v0, :cond_2

    .line 1308
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    check-cast v0, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->finishThis()V

    goto :goto_0

    .line 1310
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->go()V

    goto :goto_0
.end method

.method private handlePlayBackDownloadMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 2
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    const/4 v1, 0x0

    .line 1712
    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1713
    return-void
.end method

.method private handlePlayBackMultipleDelMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 2
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1705
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateMultiMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;I)V

    .line 1706
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDelFileStatus()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    if-ne v0, v1, :cond_0

    .line 1707
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hidePgbDialog()V

    .line 1709
    :cond_0
    return-void
.end method

.method private handlePlayBackMultipleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 2
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1698
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateMultiMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;I)V

    .line 1699
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDelFileStatus()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;->COMPLETED:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    if-ne v0, v1, :cond_0

    .line 1700
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hidePgbDialog()V

    .line 1702
    :cond_0
    return-void
.end method

.method private handlePlayBackSingleLargeMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 1
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1686
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateSingleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;Z)V

    .line 1687
    return-void
.end method

.method private handlePlayBackSingleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 1
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1682
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateSingleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;Z)V

    .line 1683
    return-void
.end method

.method private handlePlayBackSinglePauseMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 1
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1694
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoPlayMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;I)V

    .line 1695
    return-void
.end method

.method private handlePlayBackSinglePlayMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 1
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1690
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoPlayMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;I)V

    .line 1691
    return-void
.end method

.method private handlePreviewItemClick(I)V
    .locals 8
    .param p1, "index"    # I

    .prologue
    const-wide/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1652
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_1

    .line 1653
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-nez v0, :cond_2

    .line 1654
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->SINGLE:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    int-to-byte v2, p1

    invoke-virtual {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1676
    :cond_0
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubMode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]PreviewItemClick["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1679
    :cond_1
    return-void

    .line 1672
    :cond_2
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v5, v0, :cond_0

    .line 1673
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->MULTIPLY_DEL:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    int-to-byte v2, p1

    invoke-virtual {v0, v1, v2, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handlePushParams(Z)V
    .locals 9
    .param p1, "defaultHandle"    # Z

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1716
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    if-eqz v3, :cond_0

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    if-ne v3, v7, :cond_1

    .line 1717
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 1718
    .local v1, "playback":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v2

    .line 1720
    .local v2, "total":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "total="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]del["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDelFileStatus()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1722
    if-lez v2, :cond_9

    .line 1723
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 1724
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 1725
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    .line 1726
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "playback="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]del["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDelFileStatus()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$DelFileStatus;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1725
    invoke-virtual {v3, v4, v5, v8, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1727
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_2

    .line 1728
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackSingleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    .line 1754
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .end local v1    # "playback":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .end local v2    # "total":I
    :cond_1
    :goto_0
    return-void

    .line 1729
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    .restart local v1    # "playback":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .restart local v2    # "total":I
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_3

    .line 1730
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackSingleLargeMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    goto :goto_0

    .line 1731
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePlay:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_4

    .line 1732
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackSinglePlayMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    goto :goto_0

    .line 1733
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SinglePause:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_5

    .line 1734
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackSinglePauseMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    goto :goto_0

    .line 1735
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_6

    .line 1736
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackMultipleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    goto :goto_0

    .line 1737
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_7

    .line 1738
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackMultipleDelMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    goto :goto_0

    .line 1739
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Download:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_8

    .line 1740
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->handlePlayBackDownloadMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    goto :goto_0

    .line 1741
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v3, v0, :cond_1

    .line 1742
    if-eqz p1, :cond_1

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    if-nez v3, :cond_1

    .line 1743
    invoke-direct {p0, v7, v7, v8}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1744
    const/4 v3, 0x2

    invoke-direct {p0, v3, v8}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPictureSubMode(IZ)V

    .line 1745
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateBottomTxt()V

    goto :goto_0

    .line 1749
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    :cond_9
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 1750
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToTipMode()V

    goto :goto_0
.end method

.method private handleVideoOperationClick()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x14

    const/4 v2, 0x0

    .line 1472
    const/4 v0, 0x5

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v0, v1, :cond_1

    .line 1473
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1479
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    const/4 v0, 0x6

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v0, v1, :cond_0

    .line 1476
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->ENTER:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private handleVideoProgressSbStopTrack()V
    .locals 4

    .prologue
    .line 1486
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int v0, v1, v2

    .line 1487
    .local v0, "progress":I
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v2, Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;->TouchProgress:Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;

    int-to-byte v3, v0

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackPlayCtr(Ldji/midware/data/model/P3/DataSpecialControl$PlayCtrType;B)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1488
    return-void
.end method

.method private handleVideoStopClick()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1482
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->UP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v2, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 1483
    return-void
.end method

.method private hideDeleteDialog()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    .line 1026
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 1028
    :cond_0
    return-void
.end method

.method private hideDownloadDialog()V
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->dismiss()V

    .line 1094
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 1096
    :cond_0
    return-void
.end method

.method private hideDownloadPgbDialog()V
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->dismiss()V

    .line 1280
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 1282
    :cond_0
    return-void
.end method

.method private hidePgbDialog()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->dismiss()V

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 1065
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    .line 243
    new-instance v0, Ldji/mediarecorder/DJIMediaPlayerManager;

    invoke-direct {v0}, Ldji/mediarecorder/DJIMediaPlayerManager;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mediaPlayerManager:Ldji/mediarecorder/DJIMediaPlayerManager;

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/util/V_AppUtils;->getV_SoundPool(Landroid/content/Context;)Lcom/dji/frame/common/V_SoundPool;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSoundPool:Lcom/dji/frame/common/V_SoundPool;

    .line 246
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 248
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    .line 249
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraStatus:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v1, 0x7f04003a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarInAnim:Landroid/view/animation/Animation;

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v1, 0x7f04003b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTopBarOutAnim:Landroid/view/animation/Animation;

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v1, 0x7f040030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomInAnim:Landroid/view/animation/Animation;

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v1, 0x7f040031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomOutAnim:Landroid/view/animation/Animation;

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHeight:I

    .line 258
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->initClickListeners()V

    .line 260
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->initCenterGestureRelatives()V

    .line 262
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->initPreviewGestureListener()V

    goto :goto_0
.end method

.method private initBottomWidgets()V
    .locals 2

    .prologue
    .line 619
    const v0, 0x7f0702ca

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 620
    const v0, 0x7f0702cb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftCancel:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 621
    const v0, 0x7f0702cc

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 622
    const v0, 0x7f0702cd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 623
    const v0, 0x7f0702ce

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 624
    const v0, 0x7f0702cf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 625
    const v0, 0x7f0702d0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAlbum:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 626
    const v0, 0x7f0702d1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    .line 627
    const v0, 0x7f0702d4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 628
    const v0, 0x7f0702d3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 629
    const v0, 0x7f0702d2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 631
    const v0, 0x7f0702d5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    .line 632
    const v0, 0x7f0702d6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoPlay:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 633
    const v0, 0x7f0702d7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoStop:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 634
    const v0, 0x7f0702d8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    .line 635
    const v0, 0x7f0702d9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftCancel:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAlbum:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoPlay:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoStop:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 651
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 652
    return-void
.end method

.method private initCenterGestureRelatives()V
    .locals 5

    .prologue
    .line 475
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 476
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMinFlingVelocity:I

    .line 478
    new-instance v1, Ldji/pilot/fpv/view/DJIPlayBackView$6;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$6;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterTouchListener:Landroid/view/View$OnTouchListener;

    .line 498
    new-instance v1, Ldji/pilot/fpv/view/DJIPlayBackView$7;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$7;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 582
    new-instance v1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    new-instance v3, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;Ldji/pilot/fpv/view/DJIPlayBackView$MyScaleGestureListener;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 583
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterGestureDetector:Landroid/view/GestureDetector;

    .line 584
    return-void
.end method

.method private initCenterWidgets()V
    .locals 2

    .prologue
    .line 599
    const v0, 0x7f0702bd

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    .line 601
    const v0, 0x7f0702be

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 602
    const v0, 0x7f0702c2

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIGestureGridView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    .line 603
    const v0, 0x7f0702c3

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/view/DJIGestureGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 607
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGestureGridView;->setGestureListener(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 609
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollBar;->setEnabled(Z)V

    .line 611
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 613
    const v0, 0x7f0702bf

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipView:Ldji/publics/DJIUI/DJILinearLayout;

    .line 614
    const v0, 0x7f0702c0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipImg:Ldji/publics/DJIUI/DJIImageView;

    .line 615
    const v0, 0x7f0702c1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipTv:Ldji/publics/DJIUI/DJITextView;

    .line 616
    return-void
.end method

.method private initClickListeners()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$3;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHeadClickListener:Landroid/view/View$OnClickListener;

    .line 366
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$4;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterClickListener:Landroid/view/View$OnClickListener;

    .line 379
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$5;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBottomClickListener:Landroid/view/View$OnClickListener;

    .line 409
    return-void
.end method

.method private initHeadWidgets()V
    .locals 2

    .prologue
    .line 587
    const v0, 0x7f0702c4

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 589
    const v0, 0x7f0702c5

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadBack:Ldji/publics/DJIUI/DJITextView;

    .line 590
    const v0, 0x7f0702c6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    .line 591
    const v0, 0x7f0702c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    .line 592
    const v0, 0x7f0702c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    .line 593
    const v0, 0x7f0702c7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

    .line 595
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadBack:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mHeadClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    return-void
.end method

.method private initPreviewGestureListener()V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$2;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 312
    return-void
.end method

.method private jumpToMode(IZZ)V
    .locals 10
    .param p1, "mode"    # I
    .param p2, "force"    # Z
    .param p3, "autoSwitchDefaultSubMode"    # Z

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 760
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipView:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 761
    invoke-direct {p0, v6}, Ldji/pilot/fpv/view/DJIPlayBackView;->toggleSlaveDialog(Z)V

    .line 762
    iget v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_1

    .line 763
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mode["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 764
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    .line 765
    if-nez p1, :cond_2

    .line 766
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadPgbDialog()V

    .line 767
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 768
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 769
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 770
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 772
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 773
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 774
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIGestureGridView;->show()V

    .line 775
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    invoke-virtual {v2, v6}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 777
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 778
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 779
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 780
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020180

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 781
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 782
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 783
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020181

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 784
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 786
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 788
    if-eqz p3, :cond_1

    .line 789
    invoke-direct {p0, v6, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPreviewSubMode(IZ)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 791
    :cond_2
    if-ne v1, p1, :cond_3

    .line 792
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadPgbDialog()V

    .line 793
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 794
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 795
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 797
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 798
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 799
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIGestureGridView;->go()V

    .line 800
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    invoke-virtual {v2, v9}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 802
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->showSingleDelete(Z)V

    .line 804
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 805
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020184

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 806
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 807
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 808
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020185

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 809
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 810
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 811
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    const v3, 0x7f020182

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 813
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 815
    if-eqz p3, :cond_1

    .line 816
    invoke-direct {p0, v8, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPictureSubMode(IZ)V

    goto :goto_0

    .line 818
    :cond_3
    if-ne v8, p1, :cond_4

    .line 819
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadPgbDialog()V

    .line 820
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 821
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 822
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 824
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 826
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIGestureGridView;->go()V

    .line 827
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    invoke-virtual {v2, v9}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 829
    if-eqz p3, :cond_1

    .line 830
    invoke-direct {p0, v7, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToVideoSubMode(IZ)V

    goto/16 :goto_0

    .line 832
    :cond_4
    const/4 v2, 0x3

    if-ne v2, p1, :cond_1

    .line 833
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 834
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 835
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 837
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 838
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    invoke-virtual {v2}, Ldji/pilot/fpv/view/DJIGestureGridView;->go()V

    .line 839
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 841
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 842
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 844
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipView:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 847
    sget-object v2, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v2, v3, :cond_6

    .line 848
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v0

    .line 849
    .local v0, "choice":I
    if-nez v0, :cond_5

    move v0, v1

    .end local v0    # "choice":I
    :cond_5
    invoke-direct {p0, v1, v0, v6}, Ldji/pilot/fpv/view/DJIPlayBackView;->showDownloadPgbDialog(III)V

    goto/16 :goto_0

    .line 851
    :cond_6
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->toggleSlaveDialog(Z)V

    goto/16 :goto_0
.end method

.method private jumpToPictureSubMode(IZ)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "force"    # Z

    .prologue
    const/4 v4, 0x1

    .line 876
    if-nez p2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v4, :cond_1

    .line 877
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]subMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 878
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    .line 879
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    .line 880
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    check-cast v0, Ldji/pilot/publics/objects/DJIBaseActivity;

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_SINGLE_RES:[I

    .line 881
    sget-object v2, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_SINGLE:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 880
    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    .line 882
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 889
    :cond_1
    :goto_0
    return-void

    .line 883
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 884
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    check-cast v0, Ldji/pilot/publics/objects/DJIBaseActivity;

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_SINGLE_RES:[I

    .line 885
    sget-object v2, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_SINGLE:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 884
    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    .line 886
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method

.method private jumpToPreviewSubMode(IZ)V
    .locals 6
    .param p1, "mode"    # I
    .param p2, "force"    # Z

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 858
    if-nez p2, :cond_0

    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-eq p1, v0, :cond_1

    :cond_0
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_1

    .line 859
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mode["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]subMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 860
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    .line 861
    if-nez p1, :cond_2

    .line 862
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    check-cast v0, Ldji/pilot/publics/objects/DJIBaseActivity;

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_MULTI_RES:[I

    .line 863
    sget-object v2, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_MULTI:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 862
    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    .line 864
    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->showSingleDelete(Z)V

    .line 865
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 873
    :cond_1
    :goto_0
    return-void

    .line 866
    :cond_2
    if-ne v5, p1, :cond_1

    .line 867
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    check-cast v0, Ldji/pilot/publics/objects/DJIBaseActivity;

    sget-object v1, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_MULTIEDIT_RES:[I

    .line 868
    sget-object v2, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_MULTIEDIT:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 867
    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    .line 869
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->showMultiDelete()V

    .line 870
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method

.method private jumpToTipMode()V
    .locals 3

    .prologue
    .line 728
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mStatusFlag:I

    .line 729
    .local v0, "status":I
    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDeleteDialog()V

    .line 731
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hidePgbDialog()V

    .line 732
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->hideDownloadPgbDialog()V

    .line 734
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyCenter:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipView:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 737
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 738
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 739
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 740
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 742
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 743
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJIGestureGridView;->go()V

    .line 744
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIScrollBar;->setVisibility(I)V

    .line 746
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 747
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 749
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 750
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802dd

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 752
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802de

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 753
    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 754
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTipTv:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f0802df

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private jumpToVideoSubMode(IZ)V
    .locals 10
    .param p1, "mode"    # I
    .param p2, "force"    # Z

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 892
    if-nez p2, :cond_0

    iget v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-eq p1, v4, :cond_1

    :cond_0
    iget v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 893
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mode["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]subMode["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 894
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    .line 895
    const/4 v4, 0x4

    if-ne v4, p1, :cond_2

    .line 896
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    check-cast v4, Ldji/pilot/publics/objects/DJIBaseActivity;

    sget-object v5, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_SINGLE_RES:[I

    .line 897
    sget-object v6, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_PLAYBACK_SINGLE:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 896
    invoke-virtual {v4, v5, v6}, Ldji/pilot/publics/objects/DJIBaseActivity;->showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V

    .line 899
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 900
    invoke-direct {p0, v9}, Ldji/pilot/fpv/view/DJIPlayBackView;->showSingleDelete(Z)V

    .line 901
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 902
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightTwo:Ldji/pilot/publics/widget/DJIStateImageView;

    const v5, 0x7f020184

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 903
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 904
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4, v8}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 905
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightOne:Ldji/pilot/publics/widget/DJIStateImageView;

    const v5, 0x7f020185

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 906
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 907
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4, v8}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 908
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomRightRight:Ldji/pilot/publics/widget/DJIStateImageView;

    const v5, 0x7f020182

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 909
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 911
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJITextView;->hide()V

    .line 913
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mediaPlayerManager:Ldji/mediarecorder/DJIMediaPlayerManager;

    invoke-virtual {v4}, Ldji/mediarecorder/DJIMediaPlayerManager;->stop()V

    .line 942
    :cond_1
    :goto_0
    return-void

    .line 914
    :cond_2
    const/4 v4, 0x5

    if-ne v4, p1, :cond_4

    .line 915
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 916
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 917
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 918
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 920
    :cond_3
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoPlay:Ldji/pilot/publics/widget/DJIStateImageView;

    const v5, 0x7f02018d

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 921
    invoke-direct {p0, v8}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoProgress(I)V

    .line 923
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 924
    .local v1, "name":Ljava/lang/String;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 925
    const-string v4, "\\\\"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 926
    .local v2, "names":[Ljava/lang/String;
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 927
    .local v3, "names2":[Ljava/lang/String;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "names2="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 928
    aget-object v0, v3, v8

    .line 929
    .local v0, "filename":Ljava/lang/String;
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mediaPlayerManager:Ldji/mediarecorder/DJIMediaPlayerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Ldji/pilot/fpv/control/DJICameraController;->dirName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".amr"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/mediarecorder/DJIMediaPlayerManager;->start(Ljava/lang/String;)V

    .line 930
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    sget-object v5, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "filename="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v8, v9}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 931
    .end local v0    # "filename":Ljava/lang/String;
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "names":[Ljava/lang/String;
    .end local v3    # "names2":[Ljava/lang/String;
    :cond_4
    const/4 v4, 0x6

    if-ne v4, p1, :cond_1

    .line 932
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgOperation:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v4}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 934
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 936
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyVideoOperation:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 938
    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgVideoPlay:Ldji/pilot/publics/widget/DJIStateImageView;

    const v5, 0x7f02018e

    invoke-virtual {v4, v5}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 939
    invoke-direct {p0, v8}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoProgress(I)V

    goto/16 :goto_0
.end method

.method private retryDownloadFile()V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->restart()V

    .line 1195
    :cond_0
    return-void
.end method

.method private sendPos(FF)V
    .locals 24
    .param p1, "disX"    # F
    .param p2, "disY"    # F

    .prologue
    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getPhotoWidth()I

    move-result v9

    .line 424
    .local v9, "picWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getPhotoHeight()I

    move-result v8

    .line 425
    .local v8, "picHeight":I
    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBeforeCenterX:I

    .line 426
    .local v3, "centerX":I
    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mBeforeCenterY:I

    .line 428
    .local v4, "centerY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v20

    .line 429
    .local v20, "zoomSize":F
    int-to-float v0, v9

    move/from16 v21, v0

    div-float v11, v21, v20

    .line 430
    .local v11, "realWidth":F
    int-to-float v0, v8

    move/from16 v21, v0

    div-float v10, v21, v20

    .line 432
    .local v10, "realHeight":F
    sget v21, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v21, p1, v21

    mul-float v17, v21, v11

    .line 433
    .local v17, "xOffset":F
    sget v21, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v21, p2, v21

    mul-float v19, v21, v10

    .line 435
    .local v19, "yOffset":F
    int-to-float v0, v3

    move/from16 v21, v0

    add-float v21, v21, v17

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v16, v0

    .line 436
    .local v16, "x":I
    int-to-float v0, v4

    move/from16 v21, v0

    add-float v21, v21, v19

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v18, v0

    .line 438
    .local v18, "y":I
    const/high16 v21, 0x40000000

    div-float v21, v11, v21

    move/from16 v0, v21

    float-to-int v6, v0

    .line 439
    .local v6, "forthWidth":I
    add-int/lit8 v7, v6, 0x1

    .line 440
    .local v7, "leftX":I
    sub-int v21, v9, v6

    add-int/lit8 v12, v21, -0x1

    .line 442
    .local v12, "rightX":I
    const/high16 v21, 0x40000000

    div-float v21, v10, v21

    move/from16 v0, v21

    float-to-int v5, v0

    .line 443
    .local v5, "forthHeight":I
    add-int/lit8 v15, v5, 0x1

    .line 444
    .local v15, "topY":I
    sub-int v21, v8, v5

    add-int/lit8 v2, v21, -0x1

    .line 446
    .local v2, "bottomY":I
    move/from16 v0, v16

    if-ge v0, v7, :cond_5

    .line 447
    move/from16 v16, v7

    .line 451
    :cond_0
    :goto_0
    move/from16 v0, v18

    if-ge v0, v15, :cond_6

    .line 452
    move/from16 v18, v15

    .line 457
    :cond_1
    :goto_1
    sub-int v21, v3, v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    const/16 v22, 0x14

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_2

    sub-int v21, v4, v18

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    const/16 v22, 0x10

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    .line 458
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterX:I

    move/from16 v21, v0

    sub-int v21, v21, v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    const/16 v22, 0x14

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterY:I

    move/from16 v21, v0

    sub-int v21, v21, v18

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(I)I

    move-result v21

    const/16 v22, 0x10

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_4

    .line 459
    :cond_3
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterX:I

    .line 460
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Ldji/pilot/fpv/view/DJIPlayBackView;->mSendCenterY:I

    .line 462
    div-int/lit8 v21, v16, 0x14

    move/from16 v0, v21

    int-to-byte v13, v0

    .line 463
    .local v13, "sendX":B
    div-int/lit8 v21, v18, 0x14

    move/from16 v0, v21

    int-to-byte v14, v0

    .line 469
    .local v14, "sendY":B
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    move-object/from16 v21, v0

    sget-object v22, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->DRAG:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v13, v14}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v21

    const-wide/16 v22, 0x0

    invoke-virtual/range {v21 .. v23}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 472
    .end local v13    # "sendX":B
    .end local v14    # "sendY":B
    :cond_4
    return-void

    .line 448
    :cond_5
    move/from16 v0, v16

    if-le v0, v12, :cond_0

    .line 449
    move/from16 v16, v12

    goto :goto_0

    .line 453
    :cond_6
    move/from16 v0, v18

    if-le v0, v2, :cond_1

    .line 454
    move/from16 v18, v2

    goto :goto_1
.end method

.method private sendScaleCmd(FZ)V
    .locals 5
    .param p1, "scaleFactor"    # F
    .param p2, "end"    # Z

    .prologue
    .line 315
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 316
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->SingleLarge:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Single:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 317
    :cond_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->zoomsize:F

    mul-float/2addr v2, p1

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 318
    .local v1, "relscale":I
    const/16 v2, 0x64

    if-ge v1, v2, :cond_4

    .line 319
    const/16 v1, 0x64

    .line 323
    :cond_1
    :goto_0
    iget v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curscale:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curscale:I

    div-int/lit8 v3, v3, 0xa

    if-gt v2, v3, :cond_2

    if-eqz p2, :cond_3

    iget v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curscale:I

    if-eq v2, v1, :cond_3

    .line 324
    :cond_2
    iput v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curscale:I

    .line 325
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataSpecialControl:Ldji/midware/data/model/P3/DataSpecialControl;

    int-to-short v3, v1

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserScaleType(S)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 328
    .end local v1    # "relscale":I
    :cond_3
    return-void

    .line 320
    .restart local v1    # "relscale":I
    :cond_4
    const/16 v2, 0x12c

    if-le v1, v2, :cond_1

    .line 321
    const/16 v1, 0x12c

    goto :goto_0
.end method

.method private showDeleteDialog()V
    .locals 7

    .prologue
    const v1, 0x7f0802d6

    const/4 v6, 0x1

    .line 993
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_0

    .line 994
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0803ee

    .line 995
    new-instance v3, Ldji/pilot/fpv/view/DJIPlayBackView$8;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$8;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1001
    const v4, 0x7f0803ed

    new-instance v5, Ldji/pilot/fpv/view/DJIPlayBackView$9;

    invoke-direct {v5, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$9;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 994
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 1008
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCancelable(Z)V

    .line 1009
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCanceledOnTouchOutside(Z)V

    .line 1011
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1012
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v0, :cond_3

    .line 1013
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0802d7

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 1019
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 1021
    :cond_2
    return-void

    .line 1014
    :cond_3
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v6, v0, :cond_4

    .line 1015
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    goto :goto_0

    .line 1016
    :cond_4
    const/4 v0, 0x2

    iget v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-ne v0, v1, :cond_1

    .line 1017
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDeleteDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0802d8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    goto :goto_0
.end method

.method private showDownloadDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1068
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v1, 0x7f0802e2

    .line 1070
    const v2, 0x7f0803ee

    new-instance v3, Ldji/pilot/fpv/view/DJIPlayBackView$10;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$10;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1076
    const v4, 0x7f0803ed

    new-instance v5, Ldji/pilot/fpv/view/DJIPlayBackView$11;

    invoke-direct {v5, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$11;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    .line 1069
    invoke-static/range {v0 .. v5}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCancelable(Z)V

    .line 1084
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->setCanceledOnTouchOutside(Z)V

    .line 1086
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadDlg:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 1089
    :cond_1
    return-void
.end method

.method private showDownloadPgbDialog(III)V
    .locals 9
    .param p1, "current"    # I
    .param p2, "total"    # I
    .param p3, "progress"    # I

    .prologue
    const v8, 0x7f0800bc

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1213
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    if-nez v0, :cond_1

    .line 1214
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v1, 0x7f0802e0

    .line 1215
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-static {v0, v1, v2, p3}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->buildNumberPgbDlg(Landroid/content/Context;ILjava/lang/String;I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    .line 1216
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setBtnLyVisibility(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    .line 1214
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 1217
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    new-instance v1, Ldji/pilot/fpv/view/DJIPlayBackView$13;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$13;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1228
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->startDownloadFile()V

    .line 1230
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->show()V

    .line 1232
    :cond_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    .line 1226
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0800bd

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setProgressTv(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberPgb(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    goto :goto_0
.end method

.method private showMultiDelete()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 976
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftCancel:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 977
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 978
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 979
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020188

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 980
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 981
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 983
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020178

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 984
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 985
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 987
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 989
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAlbum:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 990
    return-void
.end method

.method private showPgbDialog(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 1052
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/publics/widget/DJIProgressDialog;->buildProgressDlg(Landroid/content/Context;I)Ldji/pilot/publics/widget/DJIProgressDialog;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    .line 1055
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPgbDlg:Ldji/pilot/publics/widget/DJIProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIProgressDialog;->show()V

    .line 1058
    :cond_1
    return-void
.end method

.method private showSingleDelete(Z)V
    .locals 3
    .param p1, "single"    # Z

    .prologue
    const/4 v2, 0x1

    .line 945
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHead:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyBottomNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 948
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAlbum:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 949
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftCancel:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 950
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 951
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    .line 953
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 954
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 957
    if-eqz p1, :cond_2

    .line 958
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020178

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 962
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_1

    .line 963
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 965
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 973
    :goto_0
    return-void

    .line 968
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 969
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method

.method private startDownloadFile()V
    .locals 3

    .prologue
    .line 1143
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    if-nez v0, :cond_0

    .line 1144
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$12;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIPlayBackView$12;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    .line 1180
    new-instance v0, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;-><init>(Landroid/content/Context;Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    .line 1181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->start()V

    .line 1183
    :cond_0
    return-void
.end method

.method private stopDownloadFile()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1198
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->stop()V

    .line 1200
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIDownloadRemoteManager;->onDestroy()V

    .line 1201
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloader:Ldji/pilot/fpv/control/DJIDownloadRemoteManager;

    .line 1202
    iput-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mFileDownloadListener:Ldji/pilot/fpv/control/DJIDownloadRemoteManager$DJIDownloadProgressListener;

    .line 1203
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->setMode(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadCallBack:Ldji/midware/interfaces/DJIDataCallBack;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 1210
    :cond_0
    return-void
.end method

.method private toggleSlaveDialog(Z)V
    .locals 2
    .param p1, "isStart"    # Z

    .prologue
    .line 1285
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    if-nez v0, :cond_0

    .line 1286
    new-instance v0, Ldji/pilot/publics/widget/DJITextDialog;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/DJITextDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    .line 1287
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    const v1, 0x7f08050a

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJITextDialog;->setContent(I)Ldji/pilot/publics/widget/DJITextDialog;

    .line 1289
    :cond_0
    if-eqz p1, :cond_2

    .line 1290
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJITextDialog;->show()V

    .line 1294
    :cond_1
    :goto_0
    return-void

    .line 1292
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJITextDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadSlaveDlg:Ldji/pilot/publics/widget/DJITextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJITextDialog;->dismiss()V

    goto :goto_0
.end method

.method private updateAllSelect(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 2
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1587
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1588
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020188

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 1592
    :goto_0
    return-void

    .line 1590
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftAllSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private updateBottomTxt()V
    .locals 8

    .prologue
    .line 1491
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0802dc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1492
    iget-object v5, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->fnum:Ljava/text/DecimalFormat;

    iget-object v6, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getZoomSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1491
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1493
    return-void
.end method

.method private updateBottomTxt(II)V
    .locals 6
    .param p1, "current"    # I
    .param p2, "count"    # I

    .prologue
    .line 1496
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0802db

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    return-void
.end method

.method private updateDownloadPgbDialog(III)V
    .locals 5
    .param p1, "current"    # I
    .param p2, "total"    # I
    .param p3, "progress"    # I

    .prologue
    .line 1261
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mcurrent:I

    if-eq v0, p1, :cond_0

    .line 1263
    iput p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mcurrent:I

    .line 1264
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadTilStr:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 1266
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setNumberPgb(I)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 1268
    :cond_1
    return-void
.end method

.method private updateDownloadRateDialog(I)V
    .locals 5
    .param p1, "rate"    # I

    .prologue
    .line 1271
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDownloadPgbDlg:Ldji/pilot/publics/widget/DJINumberPgbDialog;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->downloadPgsStr:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJINumberPgbDialog;->setProgressTv(Ljava/lang/String;)Ldji/pilot/publics/widget/DJINumberPgbDialog;

    .line 1274
    :cond_0
    return-void
.end method

.method private updateDownloaded(Z)V
    .locals 5
    .param p1, "downloaded"    # Z

    .prologue
    .line 1544
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Single Download["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1545
    if-eqz p1, :cond_0

    .line 1546
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 1553
    :goto_0
    return-void

    .line 1549
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgDownloaded:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0
.end method

.method private updateEditStatus(I)V
    .locals 3
    .param p1, "delCounnt"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1567
    if-lez p1, :cond_0

    .line 1568
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1570
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1576
    :goto_0
    return-void

    .line 1572
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDelete:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    .line 1574
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private updateHeadTxt(II)V
    .locals 6
    .param p1, "current"    # I
    .param p2, "count"    # I

    .prologue
    .line 1500
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvHeadSingle:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0802da

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    return-void
.end method

.method private updateMultiMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;I)V
    .locals 9
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .param p2, "subMode"    # I

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1631
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mode["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1632
    invoke-direct {p0, v7, v7, v7}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1633
    invoke-direct {p0, p2, v7}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPreviewSubMode(IZ)V

    .line 1635
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getIndex()I

    move-result v2

    .line 1636
    .local v2, "index":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v0

    .line 1637
    .local v0, "count":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v1

    .line 1639
    .local v1, "delCounnt":I
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateBottomTxt(II)V

    .line 1640
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalVideoNum()I

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalPhotoNum()I

    move-result v4

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateMultiNum(II)V

    .line 1641
    invoke-direct {p0, v2, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateMultiPos(II)V

    .line 1643
    if-ne p2, v8, :cond_0

    .line 1644
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->updatePageSelect(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    .line 1645
    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateAllSelect(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V

    .line 1646
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateEditStatus(I)V

    .line 1648
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mode["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1649
    return-void
.end method

.method private updateMultiNum(II)V
    .locals 2
    .param p1, "videoNum"    # I
    .param p2, "photoNum"    # I

    .prologue
    .line 1504
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvPhotoNum:Ldji/publics/DJIUI/DJITextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1506
    return-void
.end method

.method private updateMultiPos(II)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "count"    # I

    .prologue
    const/4 v2, 0x1

    .line 1556
    if-nez p2, :cond_0

    move v1, v2

    .line 1557
    .local v1, "pageNum":I
    :goto_0
    if-nez p1, :cond_1

    move v0, v2

    .line 1559
    .local v0, "curPage":I
    :goto_1
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mVsbPreview:Ldji/pilot/publics/widget/DJIScrollBar;

    invoke-virtual {v3, v0}, Ldji/pilot/publics/widget/DJIScrollBar;->setIndex(I)Ldji/pilot/publics/widget/DJIScrollBar;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/pilot/publics/widget/DJIScrollBar;->setMax(I)Ldji/pilot/publics/widget/DJIScrollBar;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/DJIScrollBar;->updateState()V

    .line 1560
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    .line 1561
    sget-object v4, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    .line 1562
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "index["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]count["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]cp["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]pn["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]ch["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1563
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1563
    const/4 v6, 0x0

    .line 1560
    invoke-virtual {v3, v4, v5, v6, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1564
    return-void

    .line 1556
    .end local v0    # "curPage":I
    .end local v1    # "pageNum":I
    :cond_0
    add-int/lit8 v3, p2, -0x1

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 1557
    .restart local v1    # "pageNum":I
    :cond_1
    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v3, 0x1

    goto :goto_1
.end method

.method private updatePageSelect(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 2
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    .line 1579
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->isCurPageSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f020189

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    .line 1584
    :goto_0
    return-void

    .line 1582
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftPageSelect:Ldji/pilot/publics/widget/DJIStateImageView;

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private updateSingleMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;Z)V
    .locals 11
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .param p2, "largeMode"    # Z

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1595
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getFileType()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    move-result-object v3

    .line 1596
    .local v3, "type":Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;
    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->ordinal()I

    move-result v2

    .line 1597
    .local v2, "ordinal":I
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, ""

    .line 1598
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "type["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]ordinal["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]str["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1597
    invoke-virtual {v5, v6, v7, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1599
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->JPEG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_0

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->DNG:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->ordinal()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 1600
    :cond_0
    invoke-direct {p0, v10, v9, v9}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1601
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    :cond_1
    invoke-direct {p0, v4, v9}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToPictureSubMode(IZ)V

    .line 1606
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getIndex()I

    move-result v1

    .line 1607
    .local v1, "index":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v0

    .line 1608
    .local v0, "count":I
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateBottomTxt()V

    .line 1609
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateHeadTxt(II)V

    .line 1610
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateSinglePos(II)V

    .line 1611
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->isSingleDownloaded()Z

    move-result v4

    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateDownloaded(Z)V

    .line 1612
    return-void

    .line 1602
    .end local v0    # "count":I
    .end local v1    # "index":I
    :cond_3
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->VIDEO:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$FileType;->ordinal()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 1603
    invoke-direct {p0, v4, v9, v9}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1604
    const/4 v4, 0x4

    invoke-direct {p0, v4, v9}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToVideoSubMode(IZ)V

    goto :goto_0
.end method

.method private updateSinglePos(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "count"    # I

    .prologue
    .line 1540
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]count["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1541
    return-void
.end method

.method private updateVideoPlayMode(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;I)V
    .locals 8
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;
    .param p2, "subMode"    # I

    .prologue
    const/4 v7, 0x0

    .line 1615
    const/4 v3, 0x2

    invoke-direct {p0, v3, v7, v7}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToMode(IZZ)V

    .line 1616
    invoke-direct {p0, p2, v7}, Ldji/pilot/fpv/view/DJIPlayBackView;->jumpToVideoSubMode(IZ)V

    .line 1617
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mode["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v7, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1619
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getProgress()I

    move-result v2

    .line 1620
    .local v2, "progress":I
    if-ltz v2, :cond_0

    const/16 v3, 0x64

    if-gt v2, v3, :cond_0

    .line 1621
    invoke-direct {p0, v2}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoProgress(I)V

    .line 1623
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getIndex()I

    move-result v1

    .line 1624
    .local v1, "index":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v0

    .line 1625
    .local v0, "count":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getCurrent()I

    move-result v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalTime()I

    move-result v4

    invoke-direct {p0, v3, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoTime(II)V

    .line 1626
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateHeadTxt(II)V

    .line 1627
    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateSinglePos(II)V

    .line 1628
    return-void
.end method

.method private updateVideoProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 1514
    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->updateVideoProgress(II)V

    .line 1515
    return-void
.end method

.method private updateVideoProgress(II)V
    .locals 1
    .param p1, "progress"    # I
    .param p2, "max"    # I

    .prologue
    .line 1524
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1525
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1526
    return-void
.end method

.method private updateVideoTime(II)V
    .locals 6
    .param p1, "nowTime"    # I
    .param p2, "timeLength"    # I

    .prologue
    .line 1534
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const v2, 0x7f0802d9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Ldji/pilot/fpv/view/DJIPlayBackView;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1535
    invoke-direct {p0, p2}, Ldji/pilot/fpv/view/DJIPlayBackView;->formatVideoTime(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1534
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 1536
    return-void
.end method


# virtual methods
.method public go()V
    .locals 0

    .prologue
    .line 705
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->exitView()V

    .line 706
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 708
    return-void
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 698
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->exitView()V

    .line 699
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 701
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;)V
    .locals 6
    .param p1, "playback"    # Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 1765
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->choiceNum:I

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curMode:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1766
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->choiceNum:I

    .line 1767
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curMode:Ljava/lang/Object;

    .line 1768
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "choice num="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->choiceNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->curMode:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/view/DJIPlayBackView;->TAG:Ljava/lang/String;

    .line 1772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playback index["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]count["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getTotalNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1771
    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1773
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    invoke-virtual {v0, v5}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1774
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v5, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1776
    :cond_2
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 4
    .param p1, "cameraState"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    const/16 v3, 0x3000

    .line 1828
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1831
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;)V
    .locals 2
    .param p1, "eventModel"    # Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;

    .prologue
    .line 1297
    iget-object v0, p1, Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v1, :cond_0

    .line 1298
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->show()V

    .line 1302
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mImgBottomLeftDownload:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateImageView;->go()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 656
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 657
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->initHeadWidgets()V

    .line 661
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->initCenterWidgets()V

    .line 662
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->initBottomWidgets()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/16 v6, 0x4000

    .line 1852
    iget v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mMode:I

    if-nez v3, :cond_0

    .line 1853
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mDataCameraPushParams:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getFileNum()I

    move-result v2

    .line 1854
    .local v2, "num":I
    if-lt p3, v2, :cond_1

    .line 1866
    .end local v2    # "num":I
    :cond_0
    :goto_0
    return-void

    .line 1857
    .restart local v2    # "num":I
    :cond_1
    const/4 v3, 0x1

    iget v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSubMode:I

    if-ne v3, v4, :cond_2

    .line 1858
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSoundPool:Lcom/dji/frame/common/V_SoundPool;

    sget v4, Lcom/dji/frame/common/V_SoundPool;->SOUND_ID_CLICK:I

    invoke-virtual {v3, v4}, Lcom/dji/frame/common/V_SoundPool;->play(I)V

    .line 1860
    :cond_2
    const-wide/16 v0, 0x50

    .line 1861
    .local v0, "delay":J
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    invoke-virtual {v3, v6}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1862
    const-wide/16 v0, 0x88

    .line 1864
    :cond_3
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, p3, v5}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v1}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 1836
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 1841
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 1845
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSbVideoProgress:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 1846
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleVideoProgressSbStopTrack()V

    .line 1848
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1870
    const/4 v0, 0x1

    return v0
.end method

.method public setCenterHeight(I)V
    .locals 3
    .param p1, "height"    # I

    .prologue
    .line 724
    iget v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mLyHeight:I

    mul-int/lit8 v0, v0, 0x1

    sub-int v0, p1, v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x428c0000

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterHeight:I

    .line 725
    return-void
.end method

.method public setOnFullScreenListener(Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    .prologue
    .line 671
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mOnFullScreenListener:Ldji/pilot/fpv/view/DJIPlayBackView$OnFullScreenListener;

    .line 672
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 676
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewAdapter:Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mContext:Landroid/content/Context;

    iget v2, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mCenterHeight:I

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;-><init>(Ldji/pilot/fpv/view/DJIPlayBackView;Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewAdapter:Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;

    .line 678
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mGvPreview:Ldji/pilot/fpv/view/DJIGestureGridView;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mPreviewAdapter:Ldji/pilot/fpv/view/DJIPlayBackView$PreviewAdapter;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIGestureGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 681
    :cond_0
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 685
    invoke-direct {p0, v4}, Ldji/pilot/fpv/view/DJIPlayBackView;->handleCameraStatus(Z)V

    .line 688
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView;->mSyncHandler:Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;

    const/16 v2, 0x2000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIPlayBackView$SyncHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 690
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 694
    return-void
.end method
