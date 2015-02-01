.class Ldji/pilot/fpv/view/DJICameraAnimView$3;
.super Ljava/lang/Object;
.source "DJICameraAnimView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;->startTakePic(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;I)V
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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$3;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 70
    return-void
.end method
