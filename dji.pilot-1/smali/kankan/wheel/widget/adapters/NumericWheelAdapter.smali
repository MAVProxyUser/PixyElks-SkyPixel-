.class public Lkankan/wheel/widget/adapters/NumericWheelAdapter;
.super Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;
.source "NumericWheelAdapter.java"


# static fields
.field public static final DEFAULT_MAX_VALUE:I = 0x9

.field private static final DEFAULT_MIN_VALUE:I


# instance fields
.field private format:Ljava/lang/String;

.field private maxValue:I

.field private minValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "minValue"    # I
    .param p3, "maxValue"    # I

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "minValue"    # I
    .param p3, "maxValue"    # I
    .param p4, "format"    # Ljava/lang/String;

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lkankan/wheel/widget/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 67
    iput p2, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->minValue:I

    .line 68
    iput p3, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->maxValue:I

    .line 69
    iput-object p4, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->format:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 74
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->getItemsCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 75
    iget v1, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->minValue:I

    add-int v0, v1, p1

    .line 76
    .local v0, "value":I
    iget-object v1, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->format:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->format:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .end local v0    # "value":I
    :goto_0
    return-object v1

    .line 76
    .restart local v0    # "value":I
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 78
    .end local v0    # "value":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->maxValue:I

    iget v1, p0, Lkankan/wheel/widget/adapters/NumericWheelAdapter;->minValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
