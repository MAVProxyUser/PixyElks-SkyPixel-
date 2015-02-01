.class Lkankan/wheel/widget/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkankan/wheel/widget/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkankan/wheel/widget/WheelView;


# direct methods
.method constructor <init>(Lkankan/wheel/widget/WheelView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkankan/wheel/widget/WheelView$2;->this$0:Lkankan/wheel/widget/WheelView;

    .line 219
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$2;->this$0:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->invalidateWheel(Z)V

    .line 223
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lkankan/wheel/widget/WheelView$2;->this$0:Lkankan/wheel/widget/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->invalidateWheel(Z)V

    .line 228
    return-void
.end method
