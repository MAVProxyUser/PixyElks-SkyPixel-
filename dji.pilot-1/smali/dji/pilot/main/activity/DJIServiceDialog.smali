.class public Ldji/pilot/main/activity/DJIServiceDialog;
.super Ldji/pilot/fpv/activity/DJIBaseStageDialog;
.source "DJIServiceDialog.java"


# instance fields
.field private mImgLive:Ldji/publics/DJIUI/DJIImageView;

.field private mImgMail:Ldji/publics/DJIUI/DJIImageView;

.field private mImgTel:Ldji/publics/DJIUI/DJIImageView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/fpv/activity/DJIBaseStageDialog;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgTel:Ldji/publics/DJIUI/DJIImageView;

    .line 27
    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgMail:Ldji/publics/DJIUI/DJIImageView;

    .line 28
    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgLive:Ldji/publics/DJIUI/DJIImageView;

    .line 30
    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 35
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIServiceDialog;->init()V

    .line 36
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/main/activity/DJIServiceDialog;)Ldji/pilot/fpv/view/DJIStageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/main/activity/DJIServiceDialog;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIServiceDialog;->handleSendEmail()V

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/main/activity/DJIServiceDialog;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIServiceDialog;->handleLiveChat()V

    return-void
.end method

.method private handleLiveChat()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mContext:Landroid/content/Context;

    const-string v1, "http://chat10.live800.com/live800/chatClient/chatbox.jsp?jid=2964301564&companyID=409811&prechatinfoexist=1&subject=%E6%89%8B%E6%9C%BAAPP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToWebSite(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method private handleSendEmail()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mContext:Landroid/content/Context;

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mContext:Landroid/content/Context;

    const v3, 0x7f0800d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f0800da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 61
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/publics/util/DJIPublicUtil;->jumpToEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIServiceDialog;->initMembers()V

    .line 40
    invoke-direct {p0}, Ldji/pilot/main/activity/DJIServiceDialog;->initWidgets()V

    .line 41
    return-void
.end method

.method private initMembers()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ldji/pilot/main/activity/DJIServiceDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/main/activity/DJIServiceDialog$1;-><init>(Ldji/pilot/main/activity/DJIServiceDialog;)V

    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method

.method private initWidgets()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mLyContent:Ldji/publics/DJIUI/DJILinearLayout;

    const v1, 0x7f02029a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030077

    const v2, 0x7f0800cf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 83
    const v0, 0x7f0703de

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIServiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgTel:Ldji/publics/DJIUI/DJIImageView;

    .line 84
    const v0, 0x7f0703df

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIServiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgMail:Ldji/publics/DJIUI/DJIImageView;

    .line 85
    const v0, 0x7f0703e0

    invoke-virtual {p0, v0}, Ldji/pilot/main/activity/DJIServiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgLive:Ldji/publics/DJIUI/DJIImageView;

    .line 87
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgTel:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgMail:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mImgLive:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/main/activity/DJIServiceDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 72
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    const v3, 0x3f19999a

    mul-float/2addr v0, v3

    float-to-int v1, v0

    .line 73
    .local v1, "width":I
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    const v3, 0x3f266666

    mul-float/2addr v0, v3

    float-to-int v2, v0

    .line 74
    .local v2, "height":I
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/main/activity/DJIServiceDialog;->adjustAttrs(IIIIZZ)V

    .line 77
    return-void
.end method
