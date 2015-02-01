.class public Ldji/pilot/usercenter/fragment/DJIAlbumFragment;
.super Ldji/pilot/publics/objects/DJIFragment;
.source "DJIAlbumFragment.java"


# static fields
.field public static final MODE_NONE:I = -0x1

.field public static final MODE_SHARE:I


# instance fields
.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mImgShare:Ldji/publics/DJIUI/DJIImageView;

.field private mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

.field private mMode:I

.field private mTvOpt:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIFragment;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mMode:I

    .line 33
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 34
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    .line 38
    iput-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 26
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->finishThis()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mMode:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mMode:I

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->shareAlbum()V

    return-void
.end method

.method private finishThis()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIFragmentActivity;->finishThis()V

    .line 130
    :cond_0
    return-void
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment$1;-><init>(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 79
    invoke-static {}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIAlbumDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mActivity:Ldji/pilot/publics/objects/DJIFragmentActivity;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/control/DJIAlbumDataManager;->initializeDM(Landroid/content/Context;)Z

    .line 80
    return-void
.end method

.method private initWidgets()V
    .locals 2

    .prologue
    .line 83
    const v0, 0x7f07046c

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    const v0, 0x7f07046f

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    .line 85
    const v0, 0x7f07046e

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    .line 86
    const v0, 0x7f070470

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 93
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mImgShare:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->attachFragment(Ldji/pilot/usercenter/fragment/DJIAlbumFragment;)V

    .line 96
    return-void
.end method

.method private shareAlbum()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->shareSelects()V

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
    .line 42
    const v0, 0x7f0300a0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mRootView:Landroid/view/View;

    .line 44
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->initMember()V

    .line 45
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->initWidgets()V

    .line 46
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 117
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mMode:I

    return v0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStart()V

    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->dispatchOnStart()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/pilot/usercenter/fragment/DJIAlbumFragment;->mLocalAlbumView:Ldji/pilot/usercenter/view/DJIAlbumLocalView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView;->dispatchOnStop()V

    .line 107
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIFragment;->onStop()V

    .line 108
    return-void
.end method

.method protected updateView()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
