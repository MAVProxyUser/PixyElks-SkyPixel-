.class Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter$1;
.super Ljava/lang/Object;
.source "DJICheckUpgradeView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter$1;->this$1:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 331
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter$1;->this$1:Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;

    # getter for: Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->this$0:Ldji/pilot/fpv/view/DJICheckUpgradeView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;->access$1(Ldji/pilot/fpv/view/DJICheckUpgradeView$CheckAdapter;)Ldji/pilot/fpv/view/DJICheckUpgradeView;

    move-result-object v0

    # invokes: Ldji/pilot/fpv/view/DJICheckUpgradeView;->showDialog()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->access$1(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V

    .line 332
    return-void
.end method
