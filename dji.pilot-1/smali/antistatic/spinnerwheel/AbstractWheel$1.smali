.class Lantistatic/spinnerwheel/AbstractWheel$1;
.super Landroid/database/DataSetObserver;
.source "AbstractWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantistatic/spinnerwheel/AbstractWheel;->initData(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lantistatic/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lantistatic/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lantistatic/spinnerwheel/AbstractWheel$1;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    .line 158
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$1;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 162
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lantistatic/spinnerwheel/AbstractWheel$1;->this$0:Lantistatic/spinnerwheel/AbstractWheel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/AbstractWheel;->invalidateItemsLayout(Z)V

    .line 167
    return-void
.end method
