.class Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;
.super Ljava/lang/Object;
.source "DJIWebVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->initEventListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIWebVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 130
    .local v0, "id":I
    const v1, 0x7f070507

    if-ne v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIWebVideoActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIWebVideoActivity;

    invoke-virtual {v1}, Ldji/pilot/usercenter/activity/DJIWebVideoActivity;->finish()V

    .line 133
    :cond_0
    return-void
.end method
