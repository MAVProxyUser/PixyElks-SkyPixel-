.class Ldji/pilot/fpv/view/DJIAboutView$1;
.super Ljava/lang/Object;
.source "DJIAboutView.java"

# interfaces
.implements Ldji/pilot/publics/widget/DJITitleScrollView$OnTitleIndexChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIAboutView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIAboutView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIAboutView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIAboutView$1;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTitleIndexChanged(IZI)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "show"    # Z
    .param p3, "margin"    # I

    .prologue
    .line 156
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAboutView$1;->this$0:Ldji/pilot/fpv/view/DJIAboutView;

    # invokes: Ldji/pilot/fpv/view/DJIAboutView;->handleTitleIndexChanged(IZI)V
    invoke-static {v0, p1, p2, p3}, Ldji/pilot/fpv/view/DJIAboutView;->access$0(Ldji/pilot/fpv/view/DJIAboutView;IZI)V

    .line 157
    return-void
.end method
