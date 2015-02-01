.class Ldji/pilot/usercenter/profile/DJISelectRegionView$2;
.super Ljava/lang/Object;
.source "DJISelectRegionView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/profile/DJISelectRegionView;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/profile/DJISelectRegionView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "listView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    # getter for: Ldji/pilot/usercenter/profile/DJISelectRegionView;->mRegions:Ljava/util/ArrayList;
    invoke-static {v3}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->access$0(Ldji/pilot/usercenter/profile/DJISelectRegionView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/region/Region;

    .line 69
    .local v2, "region":Ldji/pilot/usercenter/region/Region;
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/usercenter/control/DJIMemberManager;->getProfileInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v1

    .line 70
    .local v1, "profile":Ldji/pilot/usercenter/mode/MemberInfo;
    iput-object v2, v1, Ldji/pilot/usercenter/mode/MemberInfo;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 71
    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJISelectRegionView$2;->this$0:Ldji/pilot/usercenter/profile/DJISelectRegionView;

    invoke-virtual {v3}, Ldji/pilot/usercenter/profile/DJISelectRegionView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    .local v0, "parent":Landroid/view/View;
    instance-of v3, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-eqz v3, :cond_0

    .line 73
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    .end local v0    # "parent":Landroid/view/View;
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/view/DJIStageView;->destoryStageView(Z)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 75
    :cond_0
    return-void
.end method
