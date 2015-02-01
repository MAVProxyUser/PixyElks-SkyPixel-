.class Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;
.super Ljava/lang/Object;
.source "DJISwipeListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/DJISwipeListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoveRunnable"
.end annotation


# instance fields
.field private mFromX:I

.field private mIsInAnimation:Z

.field private mStepX:I

.field private mToX:I

.field private mView:Landroid/view/View;

.field final synthetic this$0:Ldji/pilot/publics/widget/DJISwipeListView;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;II)V
    .locals 1
    .param p2, "view"    # Landroid/view/View;
    .param p3, "fromX"    # I
    .param p4, "toX"    # I

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-object p1, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->this$0:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    .line 222
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mIsInAnimation:Z

    .line 225
    iput-object p2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mView:Landroid/view/View;

    .line 226
    iput p3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    .line 227
    iput p4, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    .line 228
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;IILdji/pilot/publics/widget/DJISwipeListView$MoveRunnable;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;-><init>(Ldji/pilot/publics/widget/DJISwipeListView;Landroid/view/View;II)V

    return-void
.end method

.method private animatioOver()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mIsInAnimation:Z

    .line 232
    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    .line 233
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 237
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-nez v2, :cond_3

    .line 238
    iget-boolean v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mIsInAnimation:Z

    if-eqz v2, :cond_0

    .line 270
    :goto_0
    return-void

    .line 241
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mIsInAnimation:Z

    .line 242
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0xa

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    .line 243
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-gez v2, :cond_2

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-le v2, v6, :cond_2

    .line 244
    iput v6, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    .line 248
    :cond_1
    :goto_1
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 249
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mView:Landroid/view/View;

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 250
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->this$0:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJISwipeListView;->invalidate()V

    .line 251
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->animatioOver()V

    goto :goto_0

    .line 245
    :cond_2
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-lez v2, :cond_1

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-ge v2, v0, :cond_1

    .line 246
    iput v0, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    goto :goto_1

    .line 256
    :cond_3
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    add-int/2addr v2, v3

    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    .line 257
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-lez v2, :cond_4

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    if-gt v2, v3, :cond_6

    :cond_4
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mStepX:I

    if-gez v2, :cond_5

    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    if-lt v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 258
    .local v0, "isLastStep":Z
    :cond_6
    if-eqz v0, :cond_7

    .line 259
    iget v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mToX:I

    iput v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    .line 262
    :cond_7
    iget-object v2, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mView:Landroid/view/View;

    iget v3, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->mFromX:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 263
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->this$0:Ldji/pilot/publics/widget/DJISwipeListView;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJISwipeListView;->invalidate()V

    .line 265
    if-nez v0, :cond_8

    .line 266
    iget-object v1, p0, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->this$0:Ldji/pilot/publics/widget/DJISwipeListView;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, p0, v2, v3}, Ldji/pilot/publics/widget/DJISwipeListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 268
    :cond_8
    invoke-direct {p0}, Ldji/pilot/publics/widget/DJISwipeListView$MoveRunnable;->animatioOver()V

    goto/16 :goto_0
.end method
