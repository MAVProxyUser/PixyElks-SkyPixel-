.class public Ldji/pilot/usercenter/control/DJIMemberManager;
.super Ljava/lang/Object;
.source "DJIMemberManager.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IMemberProtocol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;,
        Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;,
        Ldji/pilot/usercenter/control/DJIMemberManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final KEY_AVATAR:Ljava/lang/String; = "user_avatar.png"

.field private static final KEY_EMAIL:Ljava/lang/String; = "key_account_email"

.field private static final KEY_TOKEN:Ljava/lang/String; = "key_account_token"

.field private static final KEY_WORD:Ljava/lang/String; = "key_account_word"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private volatile mAvatarDownloaded:Z

.field private mDownLoadListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

.field private final mExtraResultListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;

.field private final mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

.field private volatile mInit:Z

.field private final mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

.field private final mMemberInfoCache:Ldji/pilot/usercenter/mode/MemberInfo;

.field private mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

.field private final mProfileInfo:Ldji/pilot/usercenter/mode/MemberInfo;

.field private mTmpProfileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mbLogined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldji/pilot/usercenter/control/DJIMemberManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 61
    new-instance v0, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfoCache:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 63
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mInit:Z

    .line 64
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    .line 67
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    .line 68
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mTmpProfileMap:Ljava/util/Map;

    .line 69
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mDownLoadListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 70
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    .line 72
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    .line 75
    new-instance v0, Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/MemberInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mProfileInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    .line 667
    new-instance v0, Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;-><init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHandler:Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;

    .line 669
    new-instance v0, Ldji/pilot/usercenter/control/DJIMemberManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIMemberManager$1;-><init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .line 697
    new-instance v0, Ldji/pilot/usercenter/control/DJIMemberManager$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/control/DJIMemberManager$2;-><init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mDownLoadListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 722
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIMemberManager;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/control/DJIMemberManager;)Z
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->canDo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIMemberManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 526
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIMemberManager;->handleResultSuccess(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIMemberManager;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/control/DJIMemberManager;->handleResultFail(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/control/DJIMemberManager;)Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHandler:Ldji/pilot/usercenter/control/DJIMemberManager$MemberHandler;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/control/DJIMemberManager;)Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/control/DJIMemberManager;Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    return-void
.end method

.method private canDo()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mInit:Z

    return v0
.end method

.method private clearMemberInfo()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "key_account_word"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->removeString(Landroid/content/Context;Ljava/lang/String;)Z

    .line 435
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "key_account_token"

    invoke-static {v0, v1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->removeString(Landroid/content/Context;Ljava/lang/String;)Z

    .line 436
    return-void
.end method

.method private copyMemberInfo(Ldji/pilot/usercenter/mode/MemberResponse;)V
    .locals 2
    .param p1, "mr"    # Ldji/pilot/usercenter/mode/MemberResponse;

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mAbout:Ljava/lang/String;

    .line 462
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    iput v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 463
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 465
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mBio:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mWebPage:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountry:Ljava/lang/String;

    .line 469
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 471
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mGear:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFackBookUrl:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mTwitterUrl:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mGooglePlusUrl:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mPinterestUrl:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mTumblrUrl:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    iput v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mAccountType:I

    .line 478
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompany:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCompanyDesc:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mCreateTime:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    iput v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mLikesCount:I

    .line 486
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    iput v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFavoritesCount:I

    .line 487
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    iput v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mPhotosCount:I

    .line 488
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    iput v1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mVideosCount:I

    .line 490
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 491
    iget-object v0, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mFlights:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    :cond_0
    return-void
.end method

.method private copyMemberInfoFromMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 497
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "gender"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    const-string v1, "gender"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    .local v0, "gender":Ljava/lang/String;
    const-string v1, "male"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 500
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const/4 v2, 0x1

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    .line 507
    .end local v0    # "gender":Ljava/lang/String;
    :cond_0
    :goto_0
    const-string v1, "first_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "first_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 511
    :cond_1
    const-string v1, "last_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "last_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    .line 513
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mFirstName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mLastName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    .line 515
    :cond_2
    const-string v1, "country"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 516
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "country"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    .line 518
    :cond_3
    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 519
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mState:Ljava/lang/String;

    .line 521
    :cond_4
    const-string v1, "city"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 522
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v1, "city"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mCity:Ljava/lang/String;

    .line 524
    :cond_5
    return-void

    .line 501
    .restart local v0    # "gender":Ljava/lang/String;
    :cond_6
    const-string v1, "female"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 502
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const/4 v2, 0x2

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    goto/16 :goto_0

    .line 504
    :cond_7
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const/4 v2, 0x0

    iput v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mGender:I

    goto/16 :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;
    .locals 1

    .prologue
    .line 78
    # getter for: Ldji/pilot/usercenter/control/DJIMemberManager$SingletonHolder;->mInstance:Ldji/pilot/usercenter/control/DJIMemberManager;
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager$SingletonHolder;->access$0()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    return-object v0
.end method

.method private getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .locals 5

    .prologue
    .line 444
    const/4 v1, 0x0

    .line 445
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v3

    .line 446
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 447
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-object v1, v0

    .line 445
    :cond_0
    monitor-exit v3

    .line 450
    return-object v1

    .line 445
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private handleResultFail(IILjava/lang/Object;)V
    .locals 3
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 624
    instance-of v2, p3, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 625
    check-cast v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 626
    .local v1, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 627
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_0

    .line 628
    iget v2, v1, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    invoke-interface {v0, p1, p2, v2, v1}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    .line 631
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v1    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_0
    return-void
.end method

.method private handleResultSuccess(IILjava/lang/Object;)V
    .locals 15
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg"    # Ljava/lang/Object;

    .prologue
    .line 527
    move-object/from16 v0, p3

    instance-of v2, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    if-eqz v2, :cond_3

    move-object/from16 v13, p3

    .line 528
    check-cast v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    .line 529
    .local v13, "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    const/4 v10, 0x0

    .line 530
    .local v10, "mr":Ldji/pilot/usercenter/mode/MemberResponse;
    iget-object v2, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    instance-of v2, v2, Ldji/pilot/usercenter/mode/MemberResponse;

    if-eqz v2, :cond_0

    .line 531
    iget-object v10, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    .end local v10    # "mr":Ldji/pilot/usercenter/mode/MemberResponse;
    check-cast v10, Ldji/pilot/usercenter/mode/MemberResponse;

    .line 534
    .restart local v10    # "mr":Ldji/pilot/usercenter/mode/MemberResponse;
    :cond_0
    if-eqz v10, :cond_4

    iget v2, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    if-nez v2, :cond_4

    const/4 v14, 0x1

    .line 535
    .local v14, "success":Z
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    sget-object v3, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "status code["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/high16 v2, 0x30000

    move/from16 v0, p1

    if-ne v2, v0, :cond_6

    .line 538
    if-eqz v14, :cond_5

    .line 539
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    .line 541
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    .line 542
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->saveMemberInfo()V

    .line 607
    :cond_1
    :goto_1
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v1

    .line 608
    .local v1, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v1, :cond_2

    .line 609
    if-eqz v14, :cond_12

    .line 610
    iget v3, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    const/4 v4, 0x0

    iget-object v5, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->objArg:Ljava/lang/Object;

    move/from16 v2, p1

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    :cond_2
    :goto_2
    if-eqz v10, :cond_3

    iget v2, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    const/16 v3, 0x13b

    if-ne v2, v3, :cond_3

    .line 618
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->handleTokenInvalid(Z)V

    .line 621
    .end local v1    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    .end local v10    # "mr":Ldji/pilot/usercenter/mode/MemberResponse;
    .end local v13    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    .end local v14    # "success":Z
    :cond_3
    return-void

    .line 534
    .restart local v10    # "mr":Ldji/pilot/usercenter/mode/MemberResponse;
    .restart local v13    # "result":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    :cond_4
    const/4 v14, 0x0

    goto :goto_0

    .line 544
    .restart local v14    # "success":Z
    :cond_5
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v3, ""

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 545
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v3, ""

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 546
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v3, ""

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mNickName:Ljava/lang/String;

    goto :goto_1

    .line 548
    :cond_6
    const v2, 0x30010

    move/from16 v0, p1

    if-ne v2, v0, :cond_8

    .line 549
    if-eqz v14, :cond_7

    .line 550
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->loginByNoWeb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 552
    :cond_7
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v3, ""

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 553
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    const-string v3, ""

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    goto :goto_1

    .line 555
    :cond_8
    const v2, 0x30030

    move/from16 v0, p1

    if-ne v2, v0, :cond_c

    .line 556
    if-eqz v14, :cond_1

    .line 557
    invoke-direct {p0, v10}, Ldji/pilot/usercenter/control/DJIMemberManager;->copyMemberInfo(Ldji/pilot/usercenter/mode/MemberResponse;)V

    .line 558
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    if-nez v2, :cond_9

    .line 559
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getRegion(Ldji/pilot/usercenter/region/Region;Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;)Ljava/util/List;

    move-result-object v12

    .line 560
    .local v12, "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 561
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "length":I
    :goto_3
    if-lt v8, v9, :cond_a

    .line 571
    .end local v8    # "i":I
    .end local v9    # "length":I
    .end local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_9
    :goto_4
    iget-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 572
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 573
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    .line 574
    invoke-virtual {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getAvatarFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mDownLoadListener:Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;

    .line 573
    invoke-virtual/range {v1 .. v7}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->downloadFileForPath(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;Ldji/pilot/usercenter/control/DJIFileDownloadManager$OnDownLoadListener;)V

    .line 575
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    goto/16 :goto_1

    .line 562
    .restart local v8    # "i":I
    .restart local v9    # "length":I
    .restart local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_a
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldji/pilot/usercenter/region/Region;

    .line 563
    .local v11, "region":Ldji/pilot/usercenter/region/Region;
    iget-object v2, v11, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 564
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iput-object v11, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    goto :goto_4

    .line 561
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 578
    .end local v8    # "i":I
    .end local v9    # "length":I
    .end local v11    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_c
    const v2, 0x30040

    move/from16 v0, p1

    if-ne v2, v0, :cond_10

    .line 579
    if-eqz v14, :cond_d

    .line 580
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mTmpProfileMap:Ljava/util/Map;

    invoke-direct {p0, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->copyMemberInfoFromMap(Ljava/util/Map;)V

    .line 581
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getRegion(Ldji/pilot/usercenter/region/Region;Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;)Ljava/util/List;

    move-result-object v12

    .line 582
    .restart local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 583
    const/4 v8, 0x0

    .restart local v8    # "i":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    .restart local v9    # "length":I
    :goto_5
    if-lt v8, v9, :cond_e

    .line 592
    .end local v8    # "i":I
    .end local v9    # "length":I
    .end local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_d
    :goto_6
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mTmpProfileMap:Ljava/util/Map;

    goto/16 :goto_1

    .line 584
    .restart local v8    # "i":I
    .restart local v9    # "length":I
    .restart local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_e
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldji/pilot/usercenter/region/Region;

    .line 585
    .restart local v11    # "region":Ldji/pilot/usercenter/region/Region;
    iget-object v2, v11, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 586
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iput-object v11, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    goto :goto_6

    .line 583
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 593
    .end local v8    # "i":I
    .end local v9    # "length":I
    .end local v11    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v12    # "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_10
    const v2, 0x30050

    move/from16 v0, p1

    if-ne v2, v0, :cond_11

    .line 594
    if-eqz v14, :cond_1

    .line 595
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    iput-object v3, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mAvatarUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 597
    :cond_11
    const v2, 0x30020

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 599
    const/4 v14, 0x1

    .line 600
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->clearMemberInfo()V

    .line 601
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    .line 602
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    .line 603
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-virtual {v2}, Ldji/pilot/usercenter/mode/MemberInfo;->resetInfo()V

    goto/16 :goto_1

    .line 612
    .restart local v1    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_12
    if-nez v10, :cond_13

    const/4 v2, 0x1

    :goto_7
    iget v4, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    .line 613
    if-eqz v10, :cond_14

    iget-object v3, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mMessage:Ljava/lang/String;

    .line 612
    :goto_8
    move/from16 v0, p1

    invoke-interface {v1, v0, v2, v4, v3}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onFail(IIILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_13
    iget v2, v10, Ldji/pilot/usercenter/mode/MemberResponse;->mStatus:I

    goto :goto_7

    .line 613
    :cond_14
    iget-object v3, v13, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->objArg:Ljava/lang/Object;

    goto :goto_8
.end method

.method private saveMemberInfo()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "key_account_email"

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/util/Util;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "key_account_word"

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/util/Util;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 423
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "key_account_token"

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v2, v2, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/usercenter/util/Util;->encodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    return-void
.end method


# virtual methods
.method public autoLogin()V
    .locals 5

    .prologue
    .line 294
    iget-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    if-nez v2, :cond_0

    .line 295
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v3, "key_account_email"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "email":Ljava/lang/String;
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v3, "key_account_word"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "pwd":Ljava/lang/String;
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-static {v0}, Ldji/pilot/usercenter/util/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v1}, Ldji/pilot/usercenter/util/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {p0, v0, v1}, Ldji/pilot/usercenter/control/DJIMemberManager;->loginByNoWeb(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .end local v0    # "email":Ljava/lang/String;
    .end local v1    # "pwd":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public declared-synchronized finalizeMM()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mInit:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAvatarFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v1, "user_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfoCache:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/MemberInfo;->copyOf(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 225
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfoCache:Ldji/pilot/usercenter/mode/MemberInfo;

    return-object v0
.end method

.method public getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mProfileInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    return-object v0
.end method

.method public getProfiles()V
    .locals 4

    .prologue
    .line 352
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->getProfilesByToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 355
    :cond_0
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v0, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public handleTokenInvalid(Z)V
    .locals 3
    .param p1, "flightRecord"    # Z

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->clearMemberInfo()V

    .line 197
    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    .line 198
    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    .line 199
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-virtual {v0}, Ldji/pilot/usercenter/mode/MemberInfo;->resetInfo()V

    .line 200
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;->onTokenInvalid(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_0
    return-void
.end method

.method public declared-synchronized initializeMM(Landroid/content/Context;)V
    .locals 7
    .param p1, "appCxt"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v4, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mInit:Z

    if-nez v4, :cond_4

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    .line 91
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v5, "key_account_token"

    const-string v6, ""

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "token":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    .line 93
    iget-boolean v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    if-eqz v3, :cond_1

    .line 94
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-static {v1}, Ldji/pilot/usercenter/util/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    .line 97
    :cond_1
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v4, "key_account_email"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "email":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 99
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-static {v0}, Ldji/pilot/usercenter/util/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 101
    :cond_2
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    const-string v4, "key_account_word"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "word":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-static {v2}, Ldji/pilot/usercenter/util/Util;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 105
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v0    # "email":Ljava/lang/String;
    .end local v1    # "token":Ljava/lang/String;
    .end local v2    # "word":Ljava/lang/String;
    :cond_4
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    return v0
.end method

.method public loginByNoWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;

    .prologue
    .line 316
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    sget-object v1, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, p1, p2, v1, v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->signInSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 321
    return-void
.end method

.method public logoutByNoWeb()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 330
    iget-boolean v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    if-eqz v1, :cond_1

    .line 331
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->clearMemberInfo()V

    .line 332
    iput-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    .line 333
    iput-boolean v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAvatarDownloaded:Z

    .line 334
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-virtual {v1}, Ldji/pilot/usercenter/mode/MemberInfo;->resetInfo()V

    .line 335
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/fpv/util/DJICommonUtil;->checkNetAvaiable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v3, v3, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    sget-object v5, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v1, v3, v5, v6}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->logoutSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 338
    :cond_0
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMemberManager;->getOnDataResultListener()Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    move-result-object v0

    .line 339
    .local v0, "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    if-eqz v0, :cond_1

    .line 340
    const v1, 0x30020

    move v3, v2

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;->onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .end local v0    # "listener":Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;
    :cond_1
    return-void
.end method

.method public registerByNoWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "email"    # Ljava/lang/String;
    .param p2, "pwd"    # Ljava/lang/String;
    .param p3, "nickname"    # Ljava/lang/String;

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iput-object p1, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iput-object p2, v0, Ldji/pilot/usercenter/mode/MemberInfo;->mPassword:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    sget-object v1, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, p1, p2, v1, v2}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->signUpSkyPixel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 285
    return-void
.end method

.method public registerResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 4
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "ret":Z
    if-eqz p1, :cond_1

    .line 130
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    const/4 v0, 0x1

    .line 130
    :cond_0
    monitor-exit v2

    .line 137
    :cond_1
    return v0

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerTokenListener(Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    .prologue
    .line 164
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    .line 165
    return-void
.end method

.method public setProfiles(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    .local p1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    if-eqz v0, :cond_0

    .line 385
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mTmpProfileMap:Ljava/util/Map;

    .line 386
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->putProfilesByToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 388
    :cond_0
    return-void
.end method

.method public syncProfileInfo()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mProfileInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/mode/MemberInfo;->copyOf(Ldji/pilot/usercenter/mode/MemberInfo;)V

    .line 236
    return-void
.end method

.method public unregisterResultListener(Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)Z
    .locals 3
    .param p1, "listener"    # Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 149
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 150
    :try_start_0
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mExtraResultListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    monitor-exit v2

    .line 153
    :cond_0
    return v0

    .line 149
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unregisterTokenListener()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    .line 175
    return-void
.end method

.method public updateAvatar(Ljava/lang/String;)V
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 398
    iget-boolean v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mbLogined:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mAppCxt:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mMemberInfo:Ldji/pilot/usercenter/mode/MemberInfo;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mToken:Ljava/lang/String;

    sget-object v2, Ldji/pilot/usercenter/control/DJIMemberManager;->TAG:Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIMemberManager;->mHttpListener:Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;

    invoke-static {v0, v1, p1, v2, v3}, Ldji/pilot/usercenter/protocol/MemberProtocolBox;->updateUserAvatar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;)V

    .line 401
    :cond_0
    return-void
.end method
