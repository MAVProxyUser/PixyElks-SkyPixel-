.class Ldji/pilot/usercenter/profile/DJISelectRegionView$1;
.super Ljava/lang/Object;
.source "DJISelectRegionView.java"

# interfaces
.implements Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJISelectRegionView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    .line 54
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
    .line 58
    .local p1, "regions":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    # getter for: Ldji/pilot/usercenter/profile/DJISelectRegionView;->mRegions:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->access$0(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    # getter for: Ldji/pilot/usercenter/profile/DJISelectRegionView;->mRegions:Ljava/util/ArrayList;
    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->access$0(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$1;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    # getter for: Ldji/pilot/usercenter/profile/DJISelectRegionView;->mAdapter:Ldji/pilot/usercenter/adapter/SelectRegionAdapter;
    invoke-static {v0}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->access$1(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ldji/pilot/usercenter/adapter/SelectRegionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/adapter/SelectRegionAdapter;->notifyDataSetChanged()V

    .line 61
    return-void
.end method
