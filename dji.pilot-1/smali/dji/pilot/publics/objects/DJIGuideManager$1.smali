.class Ldji/pilot/publics/objects/DJIGuideManager$1;
.super Ljava/lang/Object;
.source "DJIGuideManager.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIGenSettingDataManager$OnSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/objects/DJIGuideManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/objects/DJIGuideManager;


# direct methods
.method constructor <init>(Ldji/pilot/publics/objects/DJIGuideManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(I)V
    .locals 6
    .param p1, "type"    # I

    .prologue
    .line 154
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 155
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getTutorial()Z

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/publics/objects/DJIGuideManager;->access$1(Ldji/pilot/publics/objects/DJIGuideManager;Z)V

    .line 156
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    # getter for: Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGuideManager;->access$2(Ldji/pilot/publics/objects/DJIGuideManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    # getter for: Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGuideManager;->access$3(Ldji/pilot/publics/objects/DJIGuideManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-lt v1, v2, :cond_1

    .line 164
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-void

    .line 158
    .restart local v1    # "i":I
    .restart local v2    # "size":I
    :cond_1
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    # getter for: Ldji/pilot/publics/objects/DJIGuideManager;->mGuideBeans:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGuideManager;->access$3(Ldji/pilot/publics/objects/DJIGuideManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;

    .line 159
    .local v0, "bean":Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    # getter for: Ldji/pilot/publics/objects/DJIGuideManager;->mAppCxt:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGuideManager;->access$4(Ldji/pilot/publics/objects/DJIGuideManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mGuideView:Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    invoke-virtual {v4}, Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    # getter for: Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z
    invoke-static {v5}, Ldji/pilot/publics/objects/DJIGuideManager;->access$2(Ldji/pilot/publics/objects/DJIGuideManager;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 160
    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGuideManager$1;->this$0:Ldji/pilot/publics/objects/DJIGuideManager;

    # getter for: Ldji/pilot/publics/objects/DJIGuideManager;->mCanShowGuide:Z
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGuideManager;->access$2(Ldji/pilot/publics/objects/DJIGuideManager;)Z

    move-result v3

    iput-boolean v3, v0, Ldji/pilot/publics/objects/DJIGuideManager$GuideBean;->mNeedShow:Z

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onClear(I)V
    .locals 0
    .param p1, "arg"    # I

    .prologue
    .line 150
    return-void
.end method

.method public onDataOperateEnd(IZILdji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z
    .param p3, "result"    # I
    .param p4, "code"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 145
    return-void
.end method

.method public onDataOperateStart(IZ)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "getOrSet"    # Z

    .prologue
    .line 140
    return-void
.end method
