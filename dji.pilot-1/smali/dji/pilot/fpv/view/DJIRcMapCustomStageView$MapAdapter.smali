.class final Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIRcMapCustomStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mLastLine:I

.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 195
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 196
    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->modeArray:[Ljava/lang/String;
    invoke-static {p1}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->mLastLine:I

    .line 197
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->modeArray:[Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->modeArray:[Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 211
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "holder":Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
    if-nez p2, :cond_0

    .line 218
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03004f

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 219
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->width:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$7(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I

    move-result v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->height:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$8(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;

    .end local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
    invoke-direct {v0, v4}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;)V

    .line 221
    .restart local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
    const v1, 0x7f0702ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 222
    const v1, 0x7f0702ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 223
    const v1, 0x7f0702ee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mOnItemClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$9(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :goto_0
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->MAP_RES:[I
    invoke-static {}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$10()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 233
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->modeArray:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$MapAdapter;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mSelectPos:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 235
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    .line 240
    :goto_1
    return-object p2

    .line 228
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
    check-cast v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
    goto :goto_0

    .line 237
    :cond_1
    iget-object v1, v0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setVisibility(I)V

    goto :goto_1
.end method
