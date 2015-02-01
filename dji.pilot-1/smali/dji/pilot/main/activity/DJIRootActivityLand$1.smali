.class Ldji/pilot/main/activity/DJIRootActivityLand$1;
.super Ljava/lang/Object;
.source "DJIRootActivityLand.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/activity/DJIRootActivityLand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/activity/DJIRootActivityLand;


# direct methods
.method constructor <init>(Ldji/pilot/main/activity/DJIRootActivityLand;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 146
    :goto_0
    return v3

    .line 125
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    .local v0, "in":Landroid/content/Intent;
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I
    invoke-static {v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$0(Ldji/pilot/main/activity/DJIRootActivityLand;)I

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->MAP_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    :cond_0
    :goto_1
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$1(Ldji/pilot/main/activity/DJIRootActivityLand;I)V

    .line 138
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-virtual {v1, v0}, Ldji/pilot/main/activity/DJIRootActivityLand;->startActivity(Landroid/content/Intent;)V

    .line 140
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    invoke-static {v1, v5}, Lcom/dji/frame/util/V_ActivityUtil;->overridePendingTransition(Landroid/content/Context;I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I
    invoke-static {v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$0(Ldji/pilot/main/activity/DJIRootActivityLand;)I

    move-result v1

    if-ne v4, v1, :cond_2

    .line 130
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const-class v2, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 131
    sget-object v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;->MAP_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 132
    :cond_2
    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I
    invoke-static {v2}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$0(Ldji/pilot/main/activity/DJIRootActivityLand;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 133
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const-class v2, Ldji/pilot/college/DJICollegeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    # getter for: Ldji/pilot/main/activity/DJIRootActivityLand;->mWhichGoTo:I
    invoke-static {v1}, Ldji/pilot/main/activity/DJIRootActivityLand;->access$0(Ldji/pilot/main/activity/DJIRootActivityLand;)I

    move-result v1

    if-ne v5, v1, :cond_0

    .line 135
    iget-object v1, p0, Ldji/pilot/main/activity/DJIRootActivityLand$1;->this$0:Ldji/pilot/main/activity/DJIRootActivityLand;

    const-class v2, Ldji/pilot/welcome/activity/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
