.class Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;
.super Ljava/lang/Object;
.source "DJILeftMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftMenu$3;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->access$9(Ldji/pilot/fpv/leftmenu/DJILeftMenu;I)V

    .line 383
    return-void
.end method
