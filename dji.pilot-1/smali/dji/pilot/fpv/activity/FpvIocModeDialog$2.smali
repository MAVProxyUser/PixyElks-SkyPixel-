.class Ldji/pilot/fpv/activity/FpvIocModeDialog$2;
.super Ljava/lang/Object;
.source "FpvIocModeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog;->initEtRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvIocModeDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 170
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 160
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$2;->this$0:Ldji/pilot/fpv/activity/FpvIocModeDialog;

    # invokes: Ldji/pilot/fpv/activity/FpvIocModeDialog;->handleTextChanged(Ljava/lang/CharSequence;III)V
    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot/fpv/activity/FpvIocModeDialog;->access$12(Ldji/pilot/fpv/activity/FpvIocModeDialog;Ljava/lang/CharSequence;III)V

    .line 165
    return-void
.end method
