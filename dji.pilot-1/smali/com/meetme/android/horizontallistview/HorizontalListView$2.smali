.class Lcom/meetme/android/horizontallistview/HorizontalListView$2;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;->this$0:Lcom/meetme/android/horizontallistview/HorizontalListView;

    invoke-virtual {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 644
    return-void
.end method
