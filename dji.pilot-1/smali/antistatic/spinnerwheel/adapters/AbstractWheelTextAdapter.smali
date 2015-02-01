.class public abstract Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;
.super Lantistatic/spinnerwheel/adapters/AbstractWheelAdapter;
.source "AbstractWheelTextAdapter.java"


# static fields
.field public static final DEFAULT_TEXT_COLOR:I = -0xefeff0

.field public static final DEFAULT_TEXT_SIZE:I = 0x18

.field public static final LABEL_COLOR:I = -0x8fff90

.field protected static final NO_RESOURCE:I = 0x0

.field public static final TEXT_VIEW_ITEM_RESOURCE:I = -0x1


# instance fields
.field protected context:Landroid/content/Context;

.field protected emptyItemResourceId:I

.field protected inflater:Landroid/view/LayoutInflater;

.field protected itemResourceId:I

.field protected itemTextResourceId:I

.field private textColor:I

.field private textSize:I

.field private textTypeface:Landroid/graphics/Typeface;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;I)V

    .line 81
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemResource"    # I

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;II)V

    .line 90
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "itemResource"    # I
    .param p3, "itemTextResource"    # I

    .prologue
    .line 98
    invoke-direct {p0}, Lantistatic/spinnerwheel/adapters/AbstractWheelAdapter;-><init>()V

    .line 59
    const v0, -0xefeff0

    iput v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textColor:I

    .line 60
    const/16 v0, 0x18

    iput v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textSize:I

    .line 99
    iput-object p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    .line 100
    iput p2, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 101
    iput p3, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 103
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 104
    return-void
.end method

.method private getTextView(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "textResource"    # I

    .prologue
    .line 258
    const/4 v2, 0x0

    .line 260
    .local v2, "text":Landroid/widget/TextView;
    if-nez p2, :cond_1

    :try_start_0
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 261
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    .line 271
    :cond_0
    :goto_0
    return-object v2

    .line 262
    :cond_1
    if-eqz p2, :cond_0

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "text":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "text":Landroid/widget/TextView;
    goto :goto_0

    .line 265
    .end local v2    # "text":Landroid/widget/TextView;
    :catch_0
    move-exception v1

    .line 266
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v3, "AbstractWheelAdapter"

    const-string v4, "You must supply a resource ID for a TextView"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 268
    const-string v4, "AbstractWheelAdapter requires the resource ID to be a TextView"

    .line 267
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private getView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "resource"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 280
    packed-switch p1, :pswitch_data_0

    .line 286
    iget-object v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 282
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 284
    :pswitch_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected configureTextView(Landroid/widget/TextView;)V
    .locals 3
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    const/4 v2, 0x1

    .line 238
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0
.end method

.method public getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 224
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    invoke-direct {p0, v0, p2}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 226
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 227
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    .line 230
    :cond_1
    return-object p1
.end method

.method public getEmptyItemResource()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    return v0
.end method

.method public getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "index"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 203
    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->getItemsCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 204
    if-nez p2, :cond_0

    .line 205
    iget v2, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    invoke-direct {p0, v2, p3}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->getView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    :cond_0
    iget v2, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    invoke-direct {p0, p2, v2}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->getTextView(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    .line 208
    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 210
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    .line 211
    const-string v0, ""

    .line 213
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0, v1}, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->configureTextView(Landroid/widget/TextView;)V

    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_2
    move-object v2, p2

    .line 218
    .end local v1    # "textView":Landroid/widget/TextView;
    :goto_0
    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getItemResource()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    return v0
.end method

.method protected abstract getItemText(I)Ljava/lang/CharSequence;
.end method

.method public getItemTextResource()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textSize:I

    return v0
.end method

.method public setEmptyItemResource(I)V
    .locals 0
    .param p1, "emptyItemResourceId"    # I

    .prologue
    .line 191
    iput p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->emptyItemResourceId:I

    .line 192
    return-void
.end method

.method public setItemResource(I)V
    .locals 0
    .param p1, "itemResourceId"    # I

    .prologue
    .line 159
    iput p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemResourceId:I

    .line 160
    return-void
.end method

.method public setItemTextResource(I)V
    .locals 0
    .param p1, "itemTextResourceId"    # I

    .prologue
    .line 175
    iput p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->itemTextResourceId:I

    .line 176
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1, "textColor"    # I

    .prologue
    .line 119
    iput p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textColor:I

    .line 120
    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .param p1, "textSize"    # I

    .prologue
    .line 143
    iput p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textSize:I

    .line 144
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .prologue
    .line 127
    iput-object p1, p0, Lantistatic/spinnerwheel/adapters/AbstractWheelTextAdapter;->textTypeface:Landroid/graphics/Typeface;

    .line 128
    return-void
.end method
