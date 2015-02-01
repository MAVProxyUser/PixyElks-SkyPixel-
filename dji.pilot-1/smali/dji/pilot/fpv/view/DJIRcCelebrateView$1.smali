.class Ldji/pilot/fpv/view/DJIRcCelebrateView$1;
.super Ljava/lang/Object;
.source "DJIRcCelebrateView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcCelebrateView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$1;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 132
    .local v0, "id":I
    const v1, 0x7f07032b

    if-ne v1, v0, :cond_0

    .line 133
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$1;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView;->handleCeleClick()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$4(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    .line 135
    :cond_0
    return-void
.end method
