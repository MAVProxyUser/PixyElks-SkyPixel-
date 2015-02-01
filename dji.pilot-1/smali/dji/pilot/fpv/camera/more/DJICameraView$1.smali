.class Ldji/pilot/fpv/camera/more/DJICameraView$1;
.super Ljava/lang/Object;
.source "DJICameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraView;->postHandleRunnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$0(Ldji/pilot/fpv/camera/more/DJICameraView;Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraView$1;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraView;->mCurExposureMode:I
    invoke-static {v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$1(Ldji/pilot/fpv/camera/more/DJICameraView;)I

    move-result v1

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraView;->handleNonAutoModeChanged(I)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->access$2(Ldji/pilot/fpv/camera/more/DJICameraView;I)V

    .line 94
    return-void
.end method
