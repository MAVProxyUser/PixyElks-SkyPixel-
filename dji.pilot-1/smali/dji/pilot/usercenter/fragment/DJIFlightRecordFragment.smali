.class public Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;
.super Ldji/pilot/publics/objects/DJIFragment;
.source "DJIFlightRecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;,
        Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$ViewHolder;
    }
.end annotation


# instance fields
.field private mCurSort:I

.field private mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

.field private mImgClose:Ldji/publics/DJIUI/DJIImageView;

.field private mImgPortrait:Ldji/publics/DJIUI/DJIImageView;

.field private mImgSync:Ldji/publics/DJIUI/DJIImageView;

.field private mInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

.field private mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

.field private mLyTab:Landroid/view/View;

.field private mLyTabDate:Landroid/view/View;

.field private mLyTabFavour:Landroid/view/View;

.field private mLyTabMileage:Landroid/view/View;

.field private mLyTabTime:Landroid/view/View;

.field private mLyTopInfo:Landroid/view/View;

.field private mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

.field private mNeedChangeUnit:Z

.field private mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPgbPilotLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

.field private mPgbWait:Landroid/widget/ProgressBar;

.field private mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

.field private mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;

.field private mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

.field private final mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

.field private mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

.field private mTvFlightTimes:Ldji/publics/DJIUI/DJITextView;

.field private mTvLastFlight:Ldji/publics/DJIUI/DJITextView;

.field private mTvLastLocation:Ldji/publics/DJIUI/DJITextView;

.field private mTvTab:Ldji/publics/DJIUI/DJITextView;

.field private mTvTabDate:Ldji/publics/DJIUI/DJITextView;

.field private mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

.field private mTvTabMileage:Ldji/publics/DJIUI/DJITextView;

.field private mTvTabTime:Ldji/publics/DJIUI/DJITextView;

.field private mTvTotalDistance:Ldji/publics/DJIUI/DJITextView;

.field private mTvTotalTime:Ldji/publics/DJIUI/DJITextView;

.field private mTvWait:Ldji/publics/DJIUI/DJITextView;

.field private mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragment;-><init>()V

    .line 57
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    .line 60
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTopInfo:Landroid/view/View;

    .line 61
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgPortrait:Ldji/publics/DJIUI/DJIImageView;

    .line 62
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalTime:Ldji/publics/DJIUI/DJITextView;

    .line 63
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalDistance:Ldji/publics/DJIUI/DJITextView;

    .line 64
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastFlight:Ldji/publics/DJIUI/DJITextView;

    .line 65
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastLocation:Ldji/publics/DJIUI/DJITextView;

    .line 66
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvFlightTimes:Ldji/publics/DJIUI/DJITextView;

    .line 67
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPgbPilotLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 69
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    .line 70
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabDate:Landroid/view/View;

    .line 72
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabDate:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabMileage:Landroid/view/View;

    .line 74
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabMileage:Ldji/publics/DJIUI/DJITextView;

    .line 75
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabTime:Landroid/view/View;

    .line 76
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabTime:Ldji/publics/DJIUI/DJITextView;

    .line 78
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 80
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    .line 81
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPgbWait:Landroid/widget/ProgressBar;

    .line 82
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvWait:Ldji/publics/DJIUI/DJITextView;

    .line 84
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    .line 86
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTab:Landroid/view/View;

    .line 87
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTab:Ldji/publics/DJIUI/DJITextView;

    .line 89
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 90
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 91
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    .line 92
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    .line 93
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 95
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    .line 96
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    .line 98
    iput-boolean v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mNeedChangeUnit:Z

    .line 99
    iput v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mCurSort:I

    .line 100
    new-instance v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    invoke-direct {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    .line 102
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 103
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    .line 55
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabTime:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;I)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->deleteOne(I)V

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;I)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->favourOne(I)V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IJ)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleItemClick(IJ)V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;I)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->lookBigPhotos(I)V

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IJJ)V
    .locals 0

    .prologue
    .line 514
    invoke-direct/range {p0 .. p5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleLoadDataUpdate(IJJ)V

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleLoadDataSuccess(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->handleLoadDataFail(IIILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$18(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    return-object v0
.end method

.method static synthetic access$19(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mNeedChangeUnit:Z

    return v0
.end method

.method static synthetic access$20(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/pilot/fpv/control/DJIGenSettingDataManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->finishThis()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V
    .locals 0

    .prologue
    .line 481
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->syncFlight()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V
    .locals 0

    .prologue
    .line 328
    invoke-direct/range {p0 .. p5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabDate:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabMileage:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private deleteOne(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 265
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJISwipeListView;->hiddenRight()V

    .line 266
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 267
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 268
    .local v0, "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->delFlightInfo(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 269
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getTotalModel()Ldji/pilot/fpv/model/FlightRecordTotalModel;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 270
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTopWidgets()V

    .line 271
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 273
    .end local v0    # "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_0
    return-void
.end method

.method private favourOne(I)V
    .locals 3
    .param p1, "pos"    # I

    .prologue
    const/4 v1, 0x1

    .line 276
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_1

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 277
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 278
    .local v0, "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    iget-byte v2, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    if-ne v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput-byte v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    .line 279
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v1, v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->updateFlightInfo(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 280
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 282
    .end local v0    # "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_1
    return-void
.end method

.method private finishThis()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 479
    :cond_0
    return-void
.end method

.method private getRecordBmps(Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ljava/util/List;
    .locals 2
    .param p1, "record"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    const/4 v0, 0x0

    .line 287
    .local v0, "bmps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {p1, v1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getLargeBitmaps(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 290
    :catch_0
    move-exception v1

    goto :goto_0

    .line 288
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private handleItemClick(IJ)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "id"    # J

    .prologue
    .line 494
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 495
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 496
    .local v0, "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    const/4 v2, 0x2

    iput-byte v2, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    .line 497
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->updateFlightInfo(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 498
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 499
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const-class v3, Ldji/pilot/usercenter/activity/DJIFlightRecordPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 505
    .end local v0    # "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private handleLoadDataFail(IIILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    .line 564
    const v0, 0x100004

    if-ne p1, v0, :cond_0

    .line 565
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 566
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 567
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 568
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v1, 0x7f08047d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 570
    :cond_0
    return-void
.end method

.method private handleLoadDataSuccess(IILjava/lang/Object;)V
    .locals 7
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 523
    const v0, 0x100010

    if-ne p1, v0, :cond_3

    .line 524
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 525
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 526
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 527
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getTotalModel()Ldji/pilot/fpv/model/FlightRecordTotalModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 528
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTopWidgets()V

    .line 530
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 531
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    invoke-virtual {v0, v4, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInfoList(ZLdji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;)Ljava/util/List;

    move-result-object v6

    .line 532
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setEmptyView(Landroid/view/View;)V

    .line 539
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    .line 540
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 561
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    :cond_2
    :goto_0
    return-void

    .line 541
    :cond_3
    const v0, 0x100005

    if-ne p1, v0, :cond_2

    .line 542
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 543
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 544
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 545
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getTotalModel()Ldji/pilot/fpv/model/FlightRecordTotalModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 546
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTopWidgets()V

    .line 548
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 549
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    invoke-virtual {v0, v4, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInfoList(ZLdji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;)Ljava/util/List;

    move-result-object v6

    .line 550
    .restart local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 551
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 554
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 555
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setEmptyView(Landroid/view/View;)V

    .line 557
    :cond_5
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    .line 558
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 559
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v1, 0x7f08047e

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private handleLoadDataUpdate(IJJ)V
    .locals 5
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J

    .prologue
    .line 515
    const v0, 0x100006

    if-ne p1, v0, :cond_0

    .line 516
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvWait:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvWait:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08047c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :cond_0
    return-void
.end method

.method private initDatas()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 348
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getTotalModel()Ldji/pilot/fpv/model/FlightRecordTotalModel;

    move-result-object v3

    iput-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 349
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    iput-boolean v2, v3, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;->mbScan:Z

    .line 351
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 352
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    invoke-virtual {v3, v1, v4}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInfoList(ZLdji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;)Ljava/util/List;

    move-result-object v0

    .line 353
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 354
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 357
    :cond_0
    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getParameterUnit()I

    move-result v3

    if-eq v3, v1, :cond_1

    :goto_0
    iput-boolean v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mNeedChangeUnit:Z

    .line 358
    return-void

    :cond_1
    move v1, v2

    .line 357
    goto :goto_0
.end method

.method private initMembers()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->initializeDM(Landroid/content/Context;)Z

    .line 168
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-direct {v0, p0, v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;-><init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    .line 170
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$1;-><init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 232
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$2;-><init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 240
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$3;-><init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 262
    return-void
.end method

.method private initWidgets()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 373
    const v0, 0x7f0704af

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    .line 374
    const v0, 0x7f0704b1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    .line 376
    const v0, 0x7f0704b3

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTopInfo:Landroid/view/View;

    .line 377
    const v0, 0x7f07049d

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgPortrait:Ldji/publics/DJIUI/DJIImageView;

    .line 378
    const v0, 0x7f0704a1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalTime:Ldji/publics/DJIUI/DJITextView;

    .line 379
    const v0, 0x7f0704a3

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalDistance:Ldji/publics/DJIUI/DJITextView;

    .line 380
    const v0, 0x7f0704a6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastFlight:Ldji/publics/DJIUI/DJITextView;

    .line 381
    const v0, 0x7f0704a8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastLocation:Ldji/publics/DJIUI/DJITextView;

    .line 382
    const v0, 0x7f0704ab

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvFlightTimes:Ldji/publics/DJIUI/DJITextView;

    .line 383
    const v0, 0x7f0704ad

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPgbPilotLevel:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 385
    const v0, 0x7f0704b4

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    .line 386
    const v0, 0x7f0704b5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    .line 387
    const v0, 0x7f0704b6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabDate:Landroid/view/View;

    .line 388
    const v0, 0x7f0704b7

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabDate:Ldji/publics/DJIUI/DJITextView;

    .line 389
    const v0, 0x7f0704b9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabMileage:Landroid/view/View;

    .line 390
    const v0, 0x7f0704ba

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabMileage:Ldji/publics/DJIUI/DJITextView;

    .line 391
    const v0, 0x7f0704bb

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabTime:Landroid/view/View;

    .line 392
    const v0, 0x7f0704bc

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabTime:Ldji/publics/DJIUI/DJITextView;

    .line 394
    const v0, 0x7f0704c1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwipeListView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    .line 395
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v2, 0x7f0c0140

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    .line 396
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    const v3, 0x7f0c00c0

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 395
    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setRightViewWidth(I)V

    .line 398
    const v0, 0x7f0704c2

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    .line 400
    const v0, 0x7f0704c5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    .line 401
    const v0, 0x7f0704c7

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvWait:Ldji/publics/DJIUI/DJITextView;

    .line 402
    const v0, 0x7f0704c6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPgbWait:Landroid/widget/ProgressBar;

    .line 404
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgClose:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabDate:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabMileage:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabTime:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->initDatas()V

    .line 412
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    .line 414
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 415
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 417
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->isSyncingNow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 420
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvWait:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08047c

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 421
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 435
    :goto_0
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTopWidgets()V

    .line 436
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    iget-boolean v0, v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;->mbScan:Z

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 425
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 426
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0, v6}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 427
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setEmptyView(Landroid/view/View;)V

    .line 432
    :goto_1
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    iput-boolean v4, v0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;->mbScan:Z

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 430
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private lookBigPhotos(I)V
    .locals 3
    .param p1, "pos"    # I

    .prologue
    .line 297
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    if-eqz v2, :cond_0

    if-ltz p1, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 298
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 299
    .local v1, "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    invoke-direct {p0, v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getRecordBmps(Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ljava/util/List;

    move-result-object v0

    .line 300
    .local v0, "bitmaps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 302
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->showPhotoLookDialog()V

    .line 305
    .end local v0    # "bitmaps":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Bitmap;>;"
    .end local v1    # "info":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_0
    return-void
.end method

.method private showPhotoLookDialog()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    .line 310
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    new-instance v1, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$4;-><init>(Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 322
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookRecord:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-direct {p0, v1}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getRecordBmps(Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->setBitmaps(Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mPhotoLookDlg:Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJIPhotoLookDialog;->show()V

    .line 326
    :cond_1
    return-void
.end method

.method private sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V
    .locals 2
    .param p1, "lyTab"    # Landroid/view/View;
    .param p2, "tvTab"    # Ldji/publics/DJIUI/DJITextView;
    .param p3, "key"    # Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;
    .param p4, "notify"    # Z
    .param p5, "force"    # Z

    .prologue
    const/4 v1, 0x1

    .line 330
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTab:Landroid/view/View;

    if-ne v0, p1, :cond_0

    if-eqz p5, :cond_3

    .line 332
    :cond_0
    iput v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mCurSort:I

    .line 336
    :goto_0
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTabWidgets(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;)V

    .line 337
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-static {v0, p3}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->freshListSortBy(Ljava/util/List;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;)V

    .line 338
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mCurSort:I

    if-ne v0, v1, :cond_1

    .line 339
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-static {v0}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->freshListReverse(Ljava/util/List;)V

    .line 341
    :cond_1
    if-eqz p4, :cond_2

    .line 342
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 345
    :cond_2
    return-void

    .line 334
    :cond_3
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mCurSort:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mCurSort:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private syncFlight()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 482
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-static {v0}, Ldji/pilot/fpv/util/DJICommonUtil;->checkNetAvaiable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 484
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvWait:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08047c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 487
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->syncFlightInfos()V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e3

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private updateTabWidgets(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;)V
    .locals 4
    .param p1, "lyTab"    # Landroid/view/View;
    .param p2, "tvTab"    # Ldji/publics/DJIUI/DJITextView;

    .prologue
    const/4 v3, 0x0

    .line 361
    iput-object p1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTab:Landroid/view/View;

    .line 362
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTab:Ldji/publics/DJIUI/DJITextView;

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTab:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f020130

    invoke-virtual {v1, v3, v3, v2, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 365
    :cond_0
    iput-object p2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTab:Ldji/publics/DJIUI/DJITextView;

    .line 366
    iget v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mCurSort:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const v0, 0x7f02012c

    .line 367
    .local v0, "resId":I
    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTab:Ldji/publics/DJIUI/DJITextView;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTab:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 370
    :cond_1
    return-void

    .line 366
    .end local v0    # "resId":I
    :cond_2
    const v0, 0x7f02012d

    goto :goto_0
.end method

.method private updateTopWidgets()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x7f08047f

    .line 439
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v2, v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    if-lez v2, :cond_0

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v2, v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 440
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalTime:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 441
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalDistance:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 442
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastFlight:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 443
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastLocation:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 444
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvFlightTimes:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 473
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v2, v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTime:F

    const/high16 v3, 0x447a0000

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToMinuteAr(I)[I

    move-result-object v1

    .line 447
    .local v1, "times":[I
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalTime:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080476

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aget v5, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-boolean v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mNeedChangeUnit:Z

    if-eqz v2, :cond_3

    .line 450
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalDistance:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080478

    new-array v4, v8, [Ljava/lang/Object;

    .line 451
    iget-object v5, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mUnitManager:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    iget-object v6, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v6, v6, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    invoke-virtual {v5, v6}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->transformLength(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    .line 450
    invoke-virtual {p0, v3, v4}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    :goto_1
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastFlight:Ldji/publics/DJIUI/DJITextView;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v4, v4, Ldji/pilot/fpv/model/FlightRecordTotalModel;->LastUpdatetime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "dd/MM/yyyy"

    invoke-static {v3, v4}, Lcom/dji/frame/util/V_StringUtils;->formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v0, v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    .line 459
    .local v0, "location":Ljava/lang/String;
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v2, v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLatitude:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLatitude(D)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 460
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-wide v2, v2, Ldji/pilot/fpv/model/FlightRecordTotalModel;->lastLongitude:D

    invoke-static {v2, v3}, Ldji/pilot/fpv/util/DJICommonUtil;->checkLongitude(D)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 461
    const-string v2, "Map Loading"

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v3, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->street:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 462
    const v2, 0x7f080481

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_2
    :goto_2
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvLastLocation:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvFlightTimes:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v3, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalTimes:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    .end local v0    # "location":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTotalDistance:Ldji/publics/DJIUI/DJITextView;

    const v3, 0x7f080477

    new-array v4, v8, [Ljava/lang/Object;

    .line 454
    iget-object v5, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget v5, v5, Ldji/pilot/fpv/model/FlightRecordTotalModel;->totalDistance:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    .line 453
    invoke-virtual {p0, v3, v4}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 463
    .restart local v0    # "location":Ljava/lang/String;
    :cond_4
    const-string v2, "Map Loading"

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v3, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    iget-object v3, v3, Ldji/pilot/fpv/model/FlightRecordTotalModel;->city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    goto :goto_2

    .line 467
    :cond_5
    const v2, 0x7f080480

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 107
    const v0, 0x7f0300ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRootView:Landroid/view/View;

    .line 108
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->initMembers()V

    .line 110
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->initWidgets()V

    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 121
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 509
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->updateTotalByPlayer()V

    .line 510
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTopWidgets()V

    .line 511
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 512
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onResume()V

    .line 158
    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStart()V

    .line 132
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->isSyncingNow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mImgSync:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 136
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/widget/DJISwipeListView;->setHandleAllEvent(Z)V

    .line 137
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyWait:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 138
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getTotalModel()Ldji/pilot/fpv/model/FlightRecordTotalModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTotalModel:Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .line 139
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->updateTopWidgets()V

    .line 141
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mScaning:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;

    invoke-virtual {v0, v4, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInfoList(ZLdji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;)Ljava/util/List;

    move-result-object v6

    .line 143
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mInfoList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    :cond_0
    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyTabFavour:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mTvTabFavour:Ldji/publics/DJIUI/DJITextView;

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;->isFavourite:Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->sortData(Landroid/view/View;Ldji/publics/DJIUI/DJITextView;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;ZZ)V

    .line 148
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwipeListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLvFlightRecord:Ldji/pilot/publics/widget/DJISwipeListView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mLyEmpty:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwipeListView;->setEmptyView(Landroid/view/View;)V

    .line 151
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mRecordAdapter:Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment$RecordAdapter;->notifyDataSetChanged()V

    .line 153
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mDataManager:Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;->mOnDataResultListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z

    .line 163
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStop()V

    .line 164
    return-void
.end method

.method protected updateView()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
