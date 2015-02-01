.class Lcom/meetme/android/horizontallistview/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/android/horizontallistview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    .line 361
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$2(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)V

    .line 367
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$3(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)V

    .line 369
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$4(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 372
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 373
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 374
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$3(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)V

    .line 381
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->unpressTouchedChild()V
    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$4(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 382
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    # invokes: Lcom/meetme/android/horizontallistview/HorizontalListView;->reset()V
    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->access$5(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 385
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 386
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 387
    return-void
.end method
