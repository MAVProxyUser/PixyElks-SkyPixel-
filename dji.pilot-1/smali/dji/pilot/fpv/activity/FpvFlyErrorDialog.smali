.class public Ldji/pilot/fpv/activity/FpvFlyErrorDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "FpvFlyErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;
    }
.end annotation


# instance fields
.field private mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

.field private mFlyErrListener:Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

.field private mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

.field private mFlyErrors:[J

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mLvErrors:Ldji/publics/DJIUI/DJIListView;

.field private mLyEmpty:Landroid/view/View;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mValidLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const v0, 0x7f0a0003

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;-><init>(Landroid/content/Context;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 36
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 37
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLvErrors:Ldji/publics/DJIUI/DJIListView;

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLyEmpty:Landroid/view/View;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrors:[J

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    .line 42
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrListener:Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mValidLength:I

    .line 53
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->init()V

    .line 54
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)[J
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrors:[J

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mValidLength:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/control/DJIFlyErrorManager;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;[J)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrors:[J

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mValidLength:I

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->setContentView(I)V

    .line 59
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 60
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 61
    const v0, 0x7f0701c8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLvErrors:Ldji/publics/DJIUI/DJIListView;

    .line 62
    const v0, 0x7f0701c9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLyEmpty:Landroid/view/View;

    .line 64
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$1;-><init>(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrListener:Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$2;-><init>(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 91
    invoke-static {}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getInstance()Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getSubErrorCodes(I)[J

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrors:[J

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getErrorCodeCount()I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mValidLength:I

    .line 94
    new-instance v0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;-><init>(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    .line 95
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLvErrors:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrAdapter:Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLvErrors:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mLyEmpty:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setEmptyView(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 115
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f0c003a

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0039

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/DJIUtils;->getDimens(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    .line 116
    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 115
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->adjustAttrs(IIIIZZ)V

    .line 117
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStart()V

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrListener:Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->registerUpdateListener(Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;)Z

    .line 104
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrListener:Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->unregisterUpdateListener(Ldji/pilot/fpv/control/DJIFlyErrorManager$OnFlyErrorUpdateListener;)Z

    .line 110
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseDialog;->onStop()V

    .line 111
    return-void
.end method
