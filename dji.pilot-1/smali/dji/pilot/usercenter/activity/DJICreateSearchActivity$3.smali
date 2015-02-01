.class Ldji/pilot/usercenter/activity/DJICreateSearchActivity$3;
.super Ljava/lang/Object;
.source "DJICreateSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->initRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleAfterTextChanged(Landroid/text/Editable;)V
    invoke-static {v0, p1}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$9(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Landroid/text/Editable;)V

    .line 192
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 182
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJICreateSearchActivity$3;->this$0:Ldji/pilot/usercenter/activity/DJICreateSearchActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->handleTextChanged(Ljava/lang/CharSequence;III)V
    invoke-static {v0, p1, p2, p3, p4}, Ldji/pilot/usercenter/activity/DJICreateSearchActivity;->access$8(Ldji/pilot/usercenter/activity/DJICreateSearchActivity;Ljava/lang/CharSequence;III)V

    .line 187
    return-void
.end method
