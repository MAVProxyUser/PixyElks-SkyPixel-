.class public final Lcom/google/ads/mediation/admob/AdMobAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/admob/AdMobAdapter$b;,
        Lcom/google/ads/mediation/admob/AdMobAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;",
        "Lcom/google/ads/mediation/admob/AdMobServerParameters;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;",
        "Lcom/google/ads/mediation/admob/AdMobServerParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Lcom/google/android/gms/ads/AdView;

.field private i:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;Lcom/google/ads/mediation/admob/AdMobServerParameters;)Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getGender()Lcom/google/ads/AdRequest$Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/bk;->a(Lcom/google/ads/AdRequest$Gender;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/cz;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_3
    iget v0, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->tagForChildDirectedTreatment:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget v0, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->tagForChildDirectedTreatment:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_4
    if-eqz p2, :cond_7

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "gw"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "mad_hac"

    iget-object v4, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->allowHouseAds:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->adJson:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "_ad"

    iget-object v4, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->adJson:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "_noRefresh"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance p2, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V

    goto :goto_2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    return-void
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/mediation/admob/AdMobServerParameters;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/admob/AdMobServerParameters;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 7
    .param p1, "x0"    # Lcom/google/ads/mediation/MediationBannerListener;
    .param p2, "x1"    # Landroid/app/Activity;
    .param p3, "x2"    # Lcom/google/ads/mediation/MediationServerParameters;
    .param p4, "x3"    # Lcom/google/ads/AdSize;
    .param p5, "x4"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p6, "x5"    # Lcom/google/ads/mediation/NetworkExtras;

    .prologue
    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/admob/AdMobServerParameters;

    move-object v6, p6

    check-cast v6, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/admob/AdMobAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/admob/AdMobServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;)V

    return-void
.end method

.method public requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/admob/AdMobServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;)V
    .locals 4
    .param p1, "bannerListener"    # Lcom/google/ads/mediation/MediationBannerListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "serverParameters"    # Lcom/google/ads/mediation/admob/AdMobServerParameters;
    .param p4, "adSize"    # Lcom/google/ads/AdSize;
    .param p5, "mediationAdRequest"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p6, "extras"    # Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .prologue
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p4}, Lcom/google/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/ads/AdSize;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/admob/AdMobAdapter$a;-><init>(Lcom/google/ads/mediation/admob/AdMobAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->h:Lcom/google/android/gms/ads/AdView;

    invoke-static {p2, p5, p6, p3}, Lcom/google/ads/mediation/admob/AdMobAdapter;->a(Landroid/content/Context;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;Lcom/google/ads/mediation/admob/AdMobServerParameters;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 6
    .param p1, "x0"    # Lcom/google/ads/mediation/MediationInterstitialListener;
    .param p2, "x1"    # Landroid/app/Activity;
    .param p3, "x2"    # Lcom/google/ads/mediation/MediationServerParameters;
    .param p4, "x3"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p5, "x4"    # Lcom/google/ads/mediation/NetworkExtras;

    .prologue
    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/admob/AdMobServerParameters;

    move-object v5, p5

    check-cast v5, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/admob/AdMobAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/admob/AdMobServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;)V

    return-void
.end method

.method public requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/admob/AdMobServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;)V
    .locals 2
    .param p1, "interstitialListener"    # Lcom/google/ads/mediation/MediationInterstitialListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "serverParameters"    # Lcom/google/ads/mediation/admob/AdMobServerParameters;
    .param p4, "mediationAdRequest"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p5, "extras"    # Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .prologue
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p3, Lcom/google/ads/mediation/admob/AdMobServerParameters;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/ads/mediation/admob/AdMobAdapter$b;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/admob/AdMobAdapter$b;-><init>(Lcom/google/ads/mediation/admob/AdMobAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {p2, p4, p5, p3}, Lcom/google/ads/mediation/admob/AdMobAdapter;->a(Landroid/content/Context;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;Lcom/google/ads/mediation/admob/AdMobServerParameters;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;->i:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
