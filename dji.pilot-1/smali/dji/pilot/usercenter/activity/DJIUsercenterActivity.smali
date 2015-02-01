.class public Ldji/pilot/usercenter/activity/DJIUsercenterActivity;
.super Ldji/pilot/publics/objects/DJIFragmentActivity;
.source "DJIUsercenterActivity.java"


# instance fields
.field private mFragmentManager:Landroid/app/FragmentManager;

.field private mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

.field private mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

.field private mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

.field private mTabView:Ldji/pilot/usercenter/view/DJITabView;
    .annotation runtime Lnet/tsz/afinal/annotation/view/ViewInject;
        id = 0x7f0704f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;-><init>()V

    .line 46
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    .line 48
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mFragmentManager:Landroid/app/FragmentManager;

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    .line 41
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity;)Ldji/pilot/usercenter/fragment/DJITabManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->initializeMM(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;

    move-result-object v0

    .line 65
    .local v0, "decoder":Ldji/pilot/usercenter/region/DJIRegionDecoder;
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->initializeDecoder(Landroid/content/Context;)Z

    .line 66
    invoke-virtual {v0, v3, v3}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->getRegion(Ldji/pilot/usercenter/region/Region;Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;)Ljava/util/List;

    .line 67
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->initMembers()V

    .line 68
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->initWidgets()V

    .line 70
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/control/DJIMemberManager;->registerTokenListener(Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;)V

    .line 72
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabView:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/pilot/usercenter/view/DJITabView;->setCurrentTab(I)V

    .line 73
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    .line 84
    new-instance v0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mOnTokenInvalidListener:Ldji/pilot/usercenter/control/DJIMemberManager$OnTokenInvalidListener;

    .line 120
    return-void
.end method

.method private initMembers()V
    .locals 4

    .prologue
    .line 123
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->initListeners()V

    .line 124
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIMediaDataManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIMediaDataManager;->initializeDM(Landroid/content/Context;)Z

    .line 125
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->getInstance()Ldji/pilot/usercenter/control/DJIFileDownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIFileDownloadManager;->initializeDM(Landroid/content/Context;)Z

    .line 126
    invoke-static {}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIPreviewDataManager;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIPreviewDataManager;->initializeDM(Landroid/content/Context;)Z

    .line 128
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mFragmentManager:Landroid/app/FragmentManager;

    .line 129
    new-instance v0, Ldji/pilot/usercenter/fragment/DJITabManager;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mFragmentManager:Landroid/app/FragmentManager;

    const v2, 0x7f0704f9

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot/usercenter/fragment/DJITabManager;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;I)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    .line 131
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    const-string v1, "tab_album"

    const-class v2, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/fragment/DJITabManager;->addTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    const-string v1, "tab_flightrecord"

    const-class v2, Ldji/pilot/usercenter/fragment/DJIFlightRecordFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/fragment/DJITabManager;->addTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    const-string v1, "tab_shop"

    const-class v2, Ldji/pilot/store/DJIStoreFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/fragment/DJITabManager;->addTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;

    const-string v1, "tab_myinfo"

    const-class v2, Ldji/pilot/usercenter/fragment/DJIMyInfoFragment;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/usercenter/fragment/DJITabManager;->addTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 135
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 138
    const v0, 0x7f0300b9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->setContentView(I)V

    .line 140
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabView:Ldji/pilot/usercenter/view/DJITabView;

    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/view/DJITabView;->setOnTabSelectedListener(Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;)V

    .line 141
    return-void
.end method


# virtual methods
.method public finishThis()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->finish()V

    .line 162
    invoke-virtual {p0, v0, v0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->overridePendingTransition(II)V

    .line 163
    return-void
.end method

.method protected getCurrentFragment()Ldji/pilot/publics/objects/DJIFragment;
    .locals 4

    .prologue
    .line 167
    const/4 v1, 0x0

    .line 169
    .local v1, "bf":Ldji/pilot/publics/objects/DJIFragment;
    :try_start_0
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mFragmentManager:Landroid/app/FragmentManager;

    const v3, 0x7f0704f9

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldji/pilot/publics/objects/DJIFragment;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-object v1

    .line 170
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->init()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIMemberManager;->unregisterTokenListener()V

    .line 156
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onPause()V

    .line 151
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->onResume()V

    .line 146
    return-void
.end method
