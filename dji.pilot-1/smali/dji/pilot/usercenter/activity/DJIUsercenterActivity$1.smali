.class Ldji/pilot/usercenter/activity/DJIUsercenterActivity$1;
.super Ljava/lang/Object;
.source "DJIUsercenterActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIUsercenterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(ILjava/lang/String;I)V
    .locals 1
    .param p1, "tabIndex"    # I
    .param p2, "tabId"    # Ljava/lang/String;
    .param p3, "arg1"    # I

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUsercenterActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIUsercenterActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->mTabManager:Ldji/pilot/usercenter/fragment/DJITabManager;
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIUsercenterActivity;->access$0(Ldji/pilot/usercenter/activity/DJIUsercenterActivity;)Ldji/pilot/usercenter/fragment/DJITabManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/fragment/DJITabManager;->switchTab(Ljava/lang/String;)V

    .line 81
    return-void
.end method
