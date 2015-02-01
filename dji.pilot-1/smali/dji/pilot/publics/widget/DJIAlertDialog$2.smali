.class Ldji/pilot/publics/widget/DJIAlertDialog$2;
.super Ljava/lang/Object;
.source "DJIAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/widget/DJIAlertDialog;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/DJIAlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIAlertDialog$2;->this$0:Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIAlertDialog$2;->this$0:Ldji/pilot/publics/widget/DJIAlertDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->dismiss()V

    .line 177
    return-void
.end method
