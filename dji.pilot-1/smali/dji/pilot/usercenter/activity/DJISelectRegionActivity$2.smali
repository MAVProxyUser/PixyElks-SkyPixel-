.class Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;
.super Ljava/lang/Object;
.source "DJISelectRegionActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->initListeners()V
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
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    .line 65
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
    .line 69
    .local p1, "listView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->mRegions:Ljava/util/ArrayList;
    invoke-static {v2}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->access$0(Ldji/pilot/usercenter/activity/DJISelectRegionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/region/Region;

    .line 70
    .local v1, "region":Ldji/pilot/usercenter/region/Region;
    iget-boolean v2, v1, Ldji/pilot/usercenter/region/Region;->hasChild:Z

    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 72
    .local v0, "i":Landroid/content/Intent;
    const-string v2, "key_region"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    const-class v3, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$2;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method
