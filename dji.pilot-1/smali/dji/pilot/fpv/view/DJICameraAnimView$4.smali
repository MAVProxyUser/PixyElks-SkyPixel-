.class Ldji/pilot/fpv/view/DJICameraAnimView$4;
.super Ljava/lang/Object;
.source "DJICameraAnimView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;->startVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJICameraAnimView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$4;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    # getter for: Ldji/pilot/fpv/view/DJICameraAnimView;->player:Landroid/media/MediaPlayer;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->access$4(Ldji/pilot/fpv/view/DJICameraAnimView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 84
    return-void
.end method
