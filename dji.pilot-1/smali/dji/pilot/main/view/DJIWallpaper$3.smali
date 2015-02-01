.class Ldji/pilot/main/view/DJIWallpaper$3;
.super Ljava/util/TimerTask;
.source "DJIWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/view/DJIWallpaper;->startAlpha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/view/DJIWallpaper;

.field private final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ldji/pilot/main/view/DJIWallpaper;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/view/DJIWallpaper$3;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    iput-object p2, p0, Ldji/pilot/main/view/DJIWallpaper$3;->val$timer:Ljava/util/Timer;

    .line 158
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$3;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->alpha:I
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$5(Ldji/pilot/main/view/DJIWallpaper;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ldji/pilot/main/view/DJIWallpaper;->access$6(Ldji/pilot/main/view/DJIWallpaper;I)V

    .line 163
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$3;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    invoke-virtual {v0}, Ldji/pilot/main/view/DJIWallpaper;->postInvalidate()V

    .line 164
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$3;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->alpha:I
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$5(Ldji/pilot/main/view/DJIWallpaper;)I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$3;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 166
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$3;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/main/view/DJIWallpaper;->access$7(Ldji/pilot/main/view/DJIWallpaper;Z)V

    .line 167
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$3;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->mBitmapOld:Landroid/graphics/Bitmap;
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$8(Ldji/pilot/main/view/DJIWallpaper;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    :cond_0
    return-void
.end method
