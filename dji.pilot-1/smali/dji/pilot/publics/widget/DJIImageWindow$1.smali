.class Ldji/pilot/publics/widget/DJIImageWindow$1;
.super Ljava/lang/Object;
.source "DJIImageWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/DJIImageWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/widget/DJIImageWindow;


# direct methods
.method constructor <init>(Ldji/pilot/publics/widget/DJIImageWindow;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/widget/DJIImageWindow$1;->this$0:Ldji/pilot/publics/widget/DJIImageWindow;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/publics/widget/DJIImageWindow$1;->this$0:Ldji/pilot/publics/widget/DJIImageWindow;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageWindow;->dismiss()V

    .line 94
    return-void
.end method
