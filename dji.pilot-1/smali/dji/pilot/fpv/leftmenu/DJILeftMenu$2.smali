.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;
.super Ljava/lang/Object;
.source "DJILeftMenu.java"

# interfaces
.implements Ldji/pilot/fpv/leftmenu/DJILeftMenuDialog$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftMenu;->showTipDialog(I)V
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
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCbChecked(Landroid/content/DialogInterface;ZI)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "checked"    # Z
    .param p3, "arg"    # I

    .prologue
    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleTipDlgCbChecked(Z)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$8(Ldji/pilot/fpv/leftmenu/DJILeftMenu;Z)V

    .line 376
    return-void
.end method

.method public onLeftBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleTipDlgLeftBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$6(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 366
    return-void
.end method

.method public onRightBtnClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "arg"    # I

    .prologue
    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftMenu;->handleTipDlgRightBtnClick(I)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$7(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 371
    return-void
.end method
