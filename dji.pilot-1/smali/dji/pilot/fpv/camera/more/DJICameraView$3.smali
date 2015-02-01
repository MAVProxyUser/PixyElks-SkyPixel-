.class Ldji/pilot/fpv/camera/more/DJICameraView$3;
.super Ljava/lang/Object;
.source "DJICameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraView;->showOpenToast()V
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
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraView$3;->this$0:Ldji/pilot/fpv/camera/more/DJICameraView;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08037f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 147
    return-void
.end method
