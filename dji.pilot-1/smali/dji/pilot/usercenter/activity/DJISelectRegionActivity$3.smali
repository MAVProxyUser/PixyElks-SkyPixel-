.class Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;
.super Ljava/lang/Object;
.source "DJISelectRegionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJISelectRegionActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJISelectRegionActivity;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJISelectRegionActivity;->finish()V

    .line 86
    return-void
.end method
