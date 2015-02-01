.class Ldji/pilot/usercenter/view/DJITabView$1;
.super Ljava/lang/Object;
.source "DJITabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/view/DJITabView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/view/DJITabView;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/view/DJITabView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJITabView$1;->this$0:Ldji/pilot/usercenter/view/DJITabView;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 89
    .local v0, "id":I
    const v1, 0x7f0704f8

    if-ne v1, v0, :cond_1

    .line 90
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView$1;->this$0:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v2, 0x3

    const-string v3, "tab_myinfo"

    # invokes: Ldji/pilot/usercenter/view/DJITabView;->invokeTabSelected(ILjava/lang/String;I)V
    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/view/DJITabView;->access$0(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const v1, 0x7f0704f6

    if-ne v1, v0, :cond_2

    .line 92
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView$1;->this$0:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v2, 0x1

    const-string v3, "tab_flightrecord"

    # invokes: Ldji/pilot/usercenter/view/DJITabView;->invokeTabSelected(ILjava/lang/String;I)V
    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/view/DJITabView;->access$0(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    goto :goto_0

    .line 93
    :cond_2
    const v1, 0x7f0704f5

    if-ne v1, v0, :cond_3

    .line 94
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView$1;->this$0:Ldji/pilot/usercenter/view/DJITabView;

    const-string v2, "tab_album"

    # invokes: Ldji/pilot/usercenter/view/DJITabView;->invokeTabSelected(ILjava/lang/String;I)V
    invoke-static {v1, v4, v2, v4}, Ldji/pilot/usercenter/view/DJITabView;->access$0(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    goto :goto_0

    .line 95
    :cond_3
    const v1, 0x7f0704f7

    if-ne v1, v0, :cond_0

    .line 96
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView$1;->this$0:Ldji/pilot/usercenter/view/DJITabView;

    const/4 v2, 0x2

    const-string v3, "tab_shop"

    # invokes: Ldji/pilot/usercenter/view/DJITabView;->invokeTabSelected(ILjava/lang/String;I)V
    invoke-static {v1, v2, v3, v4}, Ldji/pilot/usercenter/view/DJITabView;->access$0(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V

    goto :goto_0
.end method
