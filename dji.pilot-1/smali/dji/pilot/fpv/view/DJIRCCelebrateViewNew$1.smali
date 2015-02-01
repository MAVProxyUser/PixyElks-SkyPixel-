.class Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$1;
.super Ljava/lang/Object;
.source "DJIRCCelebrateViewNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$1;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 165
    .local v0, "id":I
    const v1, 0x7f07032b

    if-ne v1, v0, :cond_0

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$1;->this$0:Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;

    # invokes: Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->handleCeleClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;->access$3(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;)V

    .line 168
    :cond_0
    return-void
.end method
