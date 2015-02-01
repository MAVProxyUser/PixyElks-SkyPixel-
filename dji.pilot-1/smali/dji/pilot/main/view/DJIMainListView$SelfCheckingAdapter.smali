.class Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;
.super Landroid/widget/BaseAdapter;
.source "DJIMainListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/view/DJIMainListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelfCheckingAdapter"
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/main/view/DJIMainListView;


# direct methods
.method constructor <init>(Ldji/pilot/main/view/DJIMainListView;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 167
    iput-object p1, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->this$0:Ldji/pilot/main/view/DJIMainListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 168
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 169
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->this$0:Ldji/pilot/main/view/DJIMainListView;

    # getter for: Ldji/pilot/main/view/DJIMainListView;->mResult:Ljava/util/List;
    invoke-static {v0}, Ldji/pilot/main/view/DJIMainListView;->access$1(Ldji/pilot/main/view/DJIMainListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 183
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 189
    if-nez p2, :cond_0

    .line 190
    iget-object v2, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f030074

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 192
    new-instance v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;

    invoke-direct {v0}, Ldji/pilot/main/view/DJIMainListView$ViewHolder;-><init>()V

    .line 193
    .local v0, "holder":Ldji/pilot/main/view/DJIMainListView$ViewHolder;
    const v2, 0x7f0703d6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->name:Landroid/widget/TextView;

    .line 194
    const v2, 0x7f0703d8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->result:Landroid/widget/ImageView;

    .line 195
    const v2, 0x7f0703d5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    :goto_0
    iget-object v2, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->this$0:Ldji/pilot/main/view/DJIMainListView;

    # getter for: Ldji/pilot/main/view/DJIMainListView;->mResult:Ljava/util/List;
    invoke-static {v2}, Ldji/pilot/main/view/DJIMainListView;->access$1(Ldji/pilot/main/view/DJIMainListView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;

    .line 202
    .local v1, "item":Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;
    iget-object v2, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v3, v1, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v3, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v2, p0, Ldji/pilot/main/view/DJIMainListView$SelfCheckingAdapter;->this$0:Ldji/pilot/main/view/DJIMainListView;

    invoke-virtual {v2}, Ldji/pilot/main/view/DJIMainListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v2, v1, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->result:Z

    if-eqz v2, :cond_1

    const v2, 0x7f06001f

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v2, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->icon:Landroid/widget/ImageView;

    iget v3, v1, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v3, v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;->result:Landroid/widget/ImageView;

    iget-boolean v2, v1, Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;->result:Z

    if-eqz v2, :cond_2

    const v2, 0x7f020242

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    return-object p2

    .line 199
    .end local v0    # "holder":Ldji/pilot/main/view/DJIMainListView$ViewHolder;
    .end local v1    # "item":Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/main/view/DJIMainListView$ViewHolder;

    .restart local v0    # "holder":Ldji/pilot/main/view/DJIMainListView$ViewHolder;
    goto :goto_0

    .line 203
    .restart local v1    # "item":Ldji/pilot/main/view/DJIMainListView$SelfCheckingResult;
    :cond_1
    const v2, 0x7f06002e

    goto :goto_1

    .line 205
    :cond_2
    const v2, 0x7f020243

    goto :goto_2
.end method
