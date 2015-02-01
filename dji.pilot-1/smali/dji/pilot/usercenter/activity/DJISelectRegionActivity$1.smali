.class Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;
.super Ljava/lang/Object;
.source "DJISelectRegionActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ldji/pilot/usercenter/region/Region;)V
    .locals 1
    .param p2, "region"    # Ldji/pilot/usercenter/region/Region;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;",
            "Ldji/pilot/usercenter/region/Region;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mRegions:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->access$0(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mRegions:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->access$0(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->access$1(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->notifyDataSetChanged()V

    .line 62
    return-void
.end method
