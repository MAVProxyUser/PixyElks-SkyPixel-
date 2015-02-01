.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6$1;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6$1;->this$1:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6$1;->this$1:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;)Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    move-result-object v0

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mLvResult:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$13(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 242
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6$1;->this$1:Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;->access$0(Ldji/pilot/usercenter/activity/DJICreateSearchActivity$6;)Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08041c

    .line 243
    const/4 v2, 0x0

    .line 242
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    return-void
.end method
