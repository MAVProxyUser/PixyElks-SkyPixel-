.class public Lkankan/wheel/widget/adapters/ArrayWheelAdapter;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.source "ArrayWheelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;"
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
    .line 37
    .local p0, "this":Lkankan/wheel/widget/adapters/ArrayWheelAdapter;, "Lkankan/wheel/widget/adapters/ArrayWheelAdapter<TT;>;"
    invoke-direct {p0, p1}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public freshList([Ljava/lang/Object;)V
    .locals 1
    .param p1, "items"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lkankan/wheel/widget/adapters/ArrayWheelAdapter;, "Lkankan/wheel/widget/adapters/ArrayWheelAdapter<TT;>;"
    iget-object v0, p0, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iput-object p1, p0, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->notifyDataChangedEvent()V

    .line 48
    :cond_0
    return-void
.end method

.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 52
    .local p0, "this":Lkankan/wheel/widget/adapters/ArrayWheelAdapter;, "Lkankan/wheel/widget/adapters/ArrayWheelAdapter<TT;>;"
    if-ltz p1, :cond_1

    iget-object v1, p0, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 53
    iget-object v1, p0, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 54
    .local v0, "item":Ljava/lang/Object;, "TT;"
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 59
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v0

    .line 57
    .restart local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    .end local v0    # "item":Ljava/lang/Object;, "TT;"
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 64
    .local p0, "this":Lkankan/wheel/widget/adapters/ArrayWheelAdapter;, "Lkankan/wheel/widget/adapters/ArrayWheelAdapter<TT;>;"
    iget-object v0, p0, Lkankan/wheel/widget/adapters/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
