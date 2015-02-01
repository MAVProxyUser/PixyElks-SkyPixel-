.class public Lkankan/wheel/widget/adapters/AdapterWheel;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.source "AdapterWheel.java"


# instance fields
.field private adapter:Lkankan/wheel/widget/WheelAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkankan/wheel/widget/WheelAdapter;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapter"    # Lkankan/wheel/widget/WheelAdapter;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->adapter:Lkankan/wheel/widget/WheelAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public getAdapter()Lkankan/wheel/widget/WheelAdapter;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->adapter:Lkankan/wheel/widget/WheelAdapter;

    return-object v0
.end method

.method protected getItemText(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 58
    iget-object v0, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->adapter:Lkankan/wheel/widget/WheelAdapter;

    invoke-interface {v0, p1}, Lkankan/wheel/widget/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkankan/wheel/widget/adapters/AdapterWheel;->adapter:Lkankan/wheel/widget/WheelAdapter;

    invoke-interface {v0}, Lkankan/wheel/widget/WheelAdapter;->getItemsCount()I

    move-result v0

    return v0
.end method
