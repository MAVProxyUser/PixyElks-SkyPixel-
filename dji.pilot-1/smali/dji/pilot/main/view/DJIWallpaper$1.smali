.class Ldji/pilot/main/view/DJIWallpaper$1;
.super Ljava/lang/Object;
.source "DJIWallpaper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIWallpaper;
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
    iput-object p1, p0, Ldji/pilot/main/view/DJIWallpaper$1;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$1;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->mBgChangedListener:Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$0(Ldji/pilot/main/view/DJIWallpaper;)Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper$1;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->mBgChangedListener:Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;
    invoke-static {v0}, Ldji/pilot/main/view/DJIWallpaper;->access$0(Ldji/pilot/main/view/DJIWallpaper;)Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper$1;->this$0:Ldji/pilot/main/view/DJIWallpaper;

    # getter for: Ldji/pilot/main/view/DJIWallpaper;->curBgId:I
    invoke-static {v1}, Ldji/pilot/main/view/DJIWallpaper;->access$1(Ldji/pilot/main/view/DJIWallpaper;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;->onChanged(I)V

    .line 63
    :cond_0
    return-void
.end method
