.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 149
    .local v0, "id":I
    const v1, 0x7f07047b

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    const/4 v2, 0x1

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handlEditActionSearch(Z)V
    invoke-static {v1, v2}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$5(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Z)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const v1, 0x7f070477

    if-ne v0, v1, :cond_2

    .line 152
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->finish()V

    goto :goto_0

    .line 153
    :cond_2
    const v1, 0x7f070479

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->mEtSearch:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$6(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
