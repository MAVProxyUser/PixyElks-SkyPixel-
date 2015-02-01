.class Ldji/pilot/main/view/DJIWallpaper$2;
.super Ljava/util/TimerTask;
.source "DJIWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/main/view/DJIWallpaper;->startBgTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/view/DJIWallpaper;


# direct methods
.method constructor <init>(Ldji/pilot/main/view/DJIWallpaper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    .line 132
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    const-string v2, "bg timer"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->curBgId:I
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$1(Ldji/pilot/main/view/DJIWallpaper;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/main/view/DJIWallpaper;->access$2(Ldji/pilot/main/view/DJIWallpaper;I)V

    .line 138
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->curBgId:I
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$1(Ldji/pilot/main/view/DJIWallpaper;)I

    move-result v0

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->bgs:[I
    invoke-static {v1}, Ldji/pilot/main/view/DJIWallpaper;->access$3(Ldji/pilot/main/view/DJIWallpaper;)[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/main/view/DJIWallpaper;->access$2(Ldji/pilot/main/view/DJIWallpaper;I)V

    .line 141
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->bgs:[I
    invoke-static {v1}, Ldji/pilot/main/view/DJIWallpaper;->access$3(Ldji/pilot/main/view/DJIWallpaper;)[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->curBgId:I
    invoke-static {v2}, Ldji/pilot/main/view/DJIWallpaper;->access$1(Ldji/pilot/main/view/DJIWallpaper;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/main/view/DJIWallpaper;->setDrawable(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # invokes: Ldji/pilot/main/view/DJIWallpaper;->startAlpha()V
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$4(Ldji/pilot/main/view/DJIWallpaper;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$2;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    invoke-virtual {v0}, Ldji/pilot/main/view/DJIWallpaper;->postInvalidate()V

    .line 144
    return-void
.end method
