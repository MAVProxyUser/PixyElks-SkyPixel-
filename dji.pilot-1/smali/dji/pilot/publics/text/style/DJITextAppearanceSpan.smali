.class public Ldji/pilot/publics/text/style/DJITextAppearanceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "DJITextAppearanceSpan.java"


# instance fields
.field private final mStyle:I

.field private final mTextSize:I

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I
    .param p3, "textSize"    # I

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    .line 24
    iput-object p1, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    .line 25
    iput p2, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mStyle:I

    .line 26
    iput p3, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTextSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "tp"    # Landroid/text/TextPaint;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 58
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 6
    .param p1, "p"    # Landroid/text/TextPaint;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 31
    iget v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mStyle:I

    if-lez v4, :cond_5

    .line 32
    iget-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    if-nez v4, :cond_2

    .line 33
    iget v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mStyle:I

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    .line 37
    :goto_0
    iget-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iget-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 41
    .local v1, "typefaceStyle":I
    :goto_1
    iget v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mStyle:I

    xor-int/lit8 v5, v1, -0x1

    and-int v0, v4, v5

    .line 42
    .local v0, "need":I
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 43
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    const/high16 v2, -0x41800000

    :goto_2
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 50
    .end local v0    # "need":I
    .end local v1    # "typefaceStyle":I
    :goto_3
    iget v2, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTextSize:I

    if-lez v2, :cond_1

    .line 51
    iget v2, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    iget v5, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mStyle:I

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 40
    goto :goto_1

    .restart local v0    # "need":I
    .restart local v1    # "typefaceStyle":I
    :cond_4
    move v2, v3

    .line 43
    goto :goto_2

    .line 45
    .end local v0    # "need":I
    .end local v1    # "typefaceStyle":I
    :cond_5
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 47
    iget-object v2, p0, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3
.end method
