.class Ldji/pilot/fpv/activity/FpvFlycDialog$2;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;->initEtRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 199
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvFlycDialog;->handleAfterTextChanged(Landroid/text/Editable;)V
    invoke-static {v0, p1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$6(Ldji/pilot/fpv/activity/FpvFlycDialog;Landroid/text/Editable;)V

    .line 200
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 190
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 194
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvFlycDialog;->handleTextChanged(Ljava/lang/CharSequence;III)V
    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$5(Ldji/pilot/fpv/activity/FpvFlycDialog;Ljava/lang/CharSequence;III)V

    .line 195
    return-void
.end method
