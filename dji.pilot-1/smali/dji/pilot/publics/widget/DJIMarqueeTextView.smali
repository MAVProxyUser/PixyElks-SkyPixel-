.class public Ldji/pilot/publics/widget/DJIMarqueeTextView;
.super Ldji/publics/DJIUI/DJITextView;
.source "DJIMarqueeTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/DJIMarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 25
    invoke-virtual {p0}, Ldji/pilot/publics/widget/DJIMarqueeTextView;->setSingleLine()V

    .line 26
    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
