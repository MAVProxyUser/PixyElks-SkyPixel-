.class Ldji/pilot/main/view/DJIMainListView$2;
.super Ljava/lang/Object;
.source "DJIMainListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIMainListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/main/view/DJIMainListView;


# direct methods
.method constructor <init>(Ldji/pilot/main/view/DJIMainListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/main/view/DJIMainListView$2;->this$0:Ldji/pilot/main/view/DJIMainListView;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView$2;->this$0:Ldji/pilot/main/view/DJIMainListView;

    # getter for: Ldji/pilot/main/view/DJIMainListView;->mAdapter:Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;
    invoke-static {v0}, Ldji/pilot/main/view/DJIMainListView;->access$0(Ldji/pilot/main/view/DJIMainListView;)Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method
