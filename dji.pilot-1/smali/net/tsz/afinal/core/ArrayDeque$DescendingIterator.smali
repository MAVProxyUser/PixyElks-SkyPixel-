.class Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;
.super Ljava/lang/Object;
.source "ArrayDeque.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DescendingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private fence:I

.field private lastRet:I

.field final synthetic this$0:Lnet/tsz/afinal/core/ArrayDeque;


# direct methods
.method private constructor <init>(Lnet/tsz/afinal/core/ArrayDeque;)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->tail:I
    invoke-static {p1}, Lnet/tsz/afinal/core/ArrayDeque;->access$2(Lnet/tsz/afinal/core/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    .line 634
    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->head:I
    invoke-static {p1}, Lnet/tsz/afinal/core/ArrayDeque;->access$1(Lnet/tsz/afinal/core/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->fence:I

    .line 635
    const/4 v0, -0x1

    iput v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->lastRet:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/core/ArrayDeque;Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;-><init>(Lnet/tsz/afinal/core/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->fence:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 642
    iget v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    iget v2, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_0

    .line 643
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 644
    :cond_0
    iget v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->elements:[Ljava/lang/Object;
    invoke-static {v2}, Lnet/tsz/afinal/core/ArrayDeque;->access$3(Lnet/tsz/afinal/core/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    .line 645
    iget-object v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lnet/tsz/afinal/core/ArrayDeque;->access$3(Lnet/tsz/afinal/core/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    aget-object v0, v1, v2

    .line 646
    .local v0, "result":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->head:I
    invoke-static {v1}, Lnet/tsz/afinal/core/ArrayDeque;->access$1(Lnet/tsz/afinal/core/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 647
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 648
    :cond_2
    iget v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    iput v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->lastRet:I

    .line 649
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->lastRet:I

    if-gez v0, :cond_0

    .line 654
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 655
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    iget v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->lastRet:I

    # invokes: Lnet/tsz/afinal/core/ArrayDeque;->delete(I)Z
    invoke-static {v0, v1}, Lnet/tsz/afinal/core/ArrayDeque;->access$4(Lnet/tsz/afinal/core/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    iget v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lnet/tsz/afinal/core/ArrayDeque;->access$3(Lnet/tsz/afinal/core/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->cursor:I

    .line 657
    iget-object v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->this$0:Lnet/tsz/afinal/core/ArrayDeque;

    # getter for: Lnet/tsz/afinal/core/ArrayDeque;->head:I
    invoke-static {v0}, Lnet/tsz/afinal/core/ArrayDeque;->access$1(Lnet/tsz/afinal/core/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->fence:I

    .line 659
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lnet/tsz/afinal/core/ArrayDeque$DescendingIterator;->lastRet:I

    .line 660
    return-void
.end method
