.class Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;
.super Ljava/lang/Object;
.source "DJIHomePointMenu.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->showTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCbChecked(Landroid/content/DialogInterface;ZI)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "checked"    # Z
    .param p3, "arg"    # I

    .prologue
    .line 212
    return-void
.end method

.method public onLeftBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    # invokes: Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleTipDlgLeftBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->access$1(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V

    .line 202
    return-void
.end method

.method public onRightBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;

    # invokes: Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->handleTipDlgRightBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;->access$2(Ldji/pilot/fpv/leftmenu/DJIHomePointMenu;I)V

    .line 207
    return-void
.end method
