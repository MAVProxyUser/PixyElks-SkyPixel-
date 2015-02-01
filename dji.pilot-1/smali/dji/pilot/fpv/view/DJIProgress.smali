.class public Ldji/pilot/fpv/view/DJIProgress;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIProgress.java"


# instance fields
.field private leftView:Ldji/publics/DJIUI/DJITextView;

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private rightView:Ldji/publics/DJIUI/DJITextView;

.field private seekBar:Landroid/widget/SeekBar;

.field private tag:I

.field private valueView:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/view/DJIProgress;->tag:I

    .line 35
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIProgress;->init()V

    .line 36
    return-void
.end method

.method private getTextWidth(Ljava/lang/String;)F
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03002c

    invoke-static {v0, v1, p0}, Ldji/pilot/fpv/view/DJIProgress;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIProgress;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0701b8

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->leftView:Ldji/publics/DJIUI/DJITextView;

    .line 45
    const v0, 0x7f0701b9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->rightView:Ldji/publics/DJIUI/DJITextView;

    .line 46
    const v0, 0x7f0701ba

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    .line 47
    const v0, 0x7f0701bb

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/view/DJIProgress;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->valueView:Ldji/publics/DJIUI/DJITextView;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->paint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIProgress;->valueView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIProgress;->valueView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public getMyTag()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Ldji/pilot/fpv/view/DJIProgress;->tag:I

    return v0
.end method

.method public init(IILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "max"    # I
    .param p3, "left"    # Ljava/lang/String;
    .param p4, "right"    # Ljava/lang/String;
    .param p5, "listener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .prologue
    .line 63
    iput p1, p0, Ldji/pilot/fpv/view/DJIProgress;->tag:I

    .line 64
    iput p2, p0, Ldji/pilot/fpv/view/DJIProgress;->max:I

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->leftView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->rightView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    return-void
.end method

.method public init(ILjava/lang/String;Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "max"    # I
    .param p2, "left"    # Ljava/lang/String;
    .param p3, "right"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .prologue
    .line 55
    iput p1, p0, Ldji/pilot/fpv/view/DJIProgress;->max:I

    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->leftView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->rightView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 90
    iget v0, p0, Ldji/pilot/fpv/view/DJIProgress;->max:I

    if-le p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    iget v1, p0, Ldji/pilot/fpv/view/DJIProgress;->max:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 5
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    .line 78
    .local v1, "width":I
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIProgress;->valueView:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v3, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    int-to-float v3, v1

    const/high16 v4, 0x3f800000

    mul-float/2addr v3, v4

    iget v4, p0, Ldji/pilot/fpv/view/DJIProgress;->max:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIProgress;->seekBar:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 81
    .local v0, "left":I
    iget-object v3, p0, Ldji/pilot/fpv/view/DJIProgress;->valueView:Ldji/publics/DJIUI/DJITextView;

    if-gez v0, :cond_0

    move v0, v2

    .end local v0    # "left":I
    :cond_0
    invoke-virtual {v3, v0, v2, v2, v2}, Ldji/publics/DJIUI/DJITextView;->setPadding(IIII)V

    .line 82
    return-void
.end method
