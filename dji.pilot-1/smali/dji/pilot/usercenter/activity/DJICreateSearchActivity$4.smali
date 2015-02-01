.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$4;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 200
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$4;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handlEditActionSearch(Z)V
    invoke-static {v0, v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$5(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Z)V

    .line 202
    :cond_0
    return v1
.end method
