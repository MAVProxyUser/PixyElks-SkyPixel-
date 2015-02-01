.class public Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;
.super Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;
.source "ArrayWheelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;"
    }
.end annotation


# instance fields
.field private items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "items"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;, "Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter<TT;>;"
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 51
    .local p0, "this":Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;, "Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter<TT;>;"
    if-ltz p1, :cond_1

    iget-object v1, p0, Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 52
    iget-object v1, p0, Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 53
    .local v0, "item":Ljava/lang/Object;, "TT;"
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/lang/CharSequence;

    .line 58
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v0

    .line 56
    .restart local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 63
    .local p0, "this":Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;, "Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter<TT;>;"
    iget-object v0, p0, Lantistatic/spinnerwheel/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
