.class public Ldji/pilot/publics/text/style/DJITextStyleSpan;
.super Ldji/pilot/publics/text/style/DJITextAppearanceSpan;
.source "DJITextStyleSpan.java"


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;II)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I
    .param p3, "textSize"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/text/style/DJITextStyleSpan;->mColor:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;III)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I
    .param p3, "textSize"    # I
    .param p4, "color"    # I

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/text/style/DJITextStyleSpan;->mColor:I

    .line 26
    iput p4, p0, Ldji/pilot/publics/text/style/DJITextStyleSpan;->mColor:I

    .line 27
    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 30
    iput p1, p0, Ldji/pilot/publics/text/style/DJITextStyleSpan;->mColor:I

    .line 31
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1, "tp"    # Landroid/text/TextPaint;

    .prologue
    .line 43
    invoke-super {p0, p1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 44
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "p"    # Landroid/text/TextPaint;

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/pilot/publics/text/style/DJITextAppearanceSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 36
    iget v0, p0, Ldji/pilot/publics/text/style/DJITextStyleSpan;->mColor:I

    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Ldji/pilot/publics/text/style/DJITextStyleSpan;->mColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    :cond_0
    return-void
.end method
