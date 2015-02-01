.class public final Ldji/pilot/publics/objects/DJIGuideManager;
.super Ljava/lang/Object;
.source "DJIGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;,
        Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;,
        Ldji/pilot/publics/objects/DJIGuideManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final GUIDE_FPVGS_RES:[I

.field public static final GUIDE_FPVMAIN_RES:[I

.field public static final GUIDE_FPVPLAYBACK_MULTIEDIT_RES:[I

.field public static final GUIDE_FPVPLAYBACK_MULTI_RES:[I

.field public static final GUIDE_FPVPLAYBACK_SINGLE_RES:[I


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private mCanShowGuide:Z

.field private mGenSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

.field private final mGuideBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;",
            ">;"
        }
    .end annotation
.end field

.field private mInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVMAIN_RES:[I

    .line 28
    new-array v0, v3, [I

    .line 29
    const v1, 0x7f02017f

    aput v1, v0, v2

    .line 28
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_SINGLE_RES:[I

    .line 31
    new-array v0, v3, [I

    .line 32
    const v1, 0x7f02017d

    aput v1, v0, v2

    .line 31
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_MULTI_RES:[I

    .line 34
    new-array v0, v3, [I

    .line 35
    const v1, 0x7f02017e

    aput v1, v0, v2

    .line 34
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVPLAYBACK_MULTIEDIT_RES:[I

    .line 37
    new-array v0, v3, [I

    .line 38
    const v1, 0x7f020165

    aput v1, v0, v2

    .line 37
    sput-object v0, Ldji/pilot/publics/objects/DJIGuideManager;->GUIDE_FPVGS_RES:[I

    .line 39
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x7f02016f
        0x7f020170
        0x7f020171
        0x7f020172
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    .line 69
    iput-object v2, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGenSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 70
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z

    .line 71
    iput-object v2, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mAppCxt:Landroid/content/Context;

    .line 72
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mInit:Z

    .line 135
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$1;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIGuideManager$1;-><init>(Ldji/pilot/publics/objects/DJIGuideManager;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGenSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    .line 167
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGenSettingChangeListener:Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->registerListener(Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;)Z

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/objects/DJIGuideManager;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGuideManager;-><init>()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/publics/objects/DJIGuideManager;Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/publics/objects/DJIGuideManager;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/publics/objects/DJIGuideManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/publics/objects/DJIGuideManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mAppCxt:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Ldji/pilot/publics/objects/DJIGuideManager;
    .locals 1

    .prologue
    .line 75
    # getter for: Ldji/pilot/publics/objects/DJIGuideManager$SingletonHolder;->mInstance:Ldji/pilot/publics/objects/DJIGuideManager;
    invoke-static {}, Ldji/pilot/publics/objects/DJIGuideManager$SingletonHolder;->access$0()Ldji/pilot/publics/objects/DJIGuideManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public handleGuideClick(Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V
    .locals 7
    .param p1, "view"    # Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .prologue
    const/4 v4, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "all":Z
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-lt v2, v3, :cond_0

    .line 113
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateTutorial(Z)V

    .line 115
    return-void

    .line 105
    :cond_0
    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;

    .line 106
    .local v1, "bean":Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;
    iget-object v5, v1, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mGuideView:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {v5}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->ordinal()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 107
    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mAppCxt:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 108
    iput-boolean v4, v1, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mNeedShow:Z

    .line 110
    :cond_1
    iget-boolean v5, v1, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mNeedShow:Z

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    move v0, v4

    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public initializeGM(Landroid/content/Context;)V
    .locals 8
    .param p1, "cxt"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 118
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mInit:Z

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mAppCxt:Landroid/content/Context;

    .line 120
    iput-boolean v7, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mInit:Z

    .line 121
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getTutorial()Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z

    .line 122
    invoke-static {}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->values()[Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_1

    .line 132
    :cond_0
    return-void

    .line 122
    :cond_1
    aget-object v1, v3, v2

    .line 123
    .local v1, "view":Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;
    new-instance v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;-><init>(Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;)V

    .line 124
    .local v0, "gb":Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;
    iput-object v1, v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mGuideView:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 128
    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mAppCxt:Landroid/content/Context;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mNeedShow:Z

    .line 129
    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public needShow(Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)Z
    .locals 6
    .param p1, "view"    # Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .prologue
    .line 87
    const/4 v2, 0x0

    .line 90
    .local v2, "ret":Z
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 99
    :goto_1
    return v2

    .line 91
    :cond_0
    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;

    .line 92
    .local v0, "bean":Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;
    iget-object v4, v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mGuideView:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {v4}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->ordinal()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 93
    iget-boolean v2, v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mNeedShow:Z

    .line 94
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
