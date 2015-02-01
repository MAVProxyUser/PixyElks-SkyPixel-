.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;
.super Ljava/lang/Object;
.source "DJILeftMenu.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenu$OnMenuItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(II)V
    .locals 2
    .param p1, "menu"    # I
    .param p2, "item"    # I

    .prologue
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    # getter for: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mHomePiontMenu:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$1(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->hideMenu(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showGimbalTip(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$2(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 143
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    # getter for: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->mGimbalMenu:Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;
    invoke-static {v0}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$3(Ldji/pilot/fpv/leftmenu/DJILeftMenu;)Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/leftmenu/DJIGimbalMenu;->hideMenu(Z)V

    goto :goto_0
.end method
