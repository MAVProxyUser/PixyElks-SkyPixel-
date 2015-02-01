.class final Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;
.super Ljava/lang/Object;
.source "DJIGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/objects/DJIGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GuideBean"
.end annotation


# instance fields
.field public mGuideView:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

.field public mNeedShow:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mNeedShow:Z

    .line 176
    sget-object v0, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->FPV_MAIN:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mGuideView:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .line 174
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;-><init>()V

    return-void
.end method
