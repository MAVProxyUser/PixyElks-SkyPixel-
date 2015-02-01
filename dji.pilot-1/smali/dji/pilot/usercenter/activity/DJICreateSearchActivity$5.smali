.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$5;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 210
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$5;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleOnFocusChanged(Landroid/view/View;Z)V
    invoke-static {v0, p1, p2}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$10(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Landroid/view/View;Z)V

    .line 211
    return-void
.end method
