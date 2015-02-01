.class public Ldji/pilot/publics/widget/DJIScrollTextView;
.super Ldji/publics/DJIUI/DJITextView;
.source "DJIScrollTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIScrollTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    return-void
.end method
