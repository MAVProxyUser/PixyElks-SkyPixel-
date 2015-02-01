.class Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;
.super Landroid/widget/BaseAdapter;
.source "CustomerSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/widget/CustomerSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropDownAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/widget/CustomerSpinner;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/widget/CustomerSpinner;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/widget/CustomerSpinner;Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->access$0(Ldji/pilot/publics/widget/CustomerSpinner;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 155
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;
    invoke-static {v0}, Ldji/pilot/publics/widget/CustomerSpinner;->access$0(Ldji/pilot/publics/widget/CustomerSpinner;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 160
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 165
    move-object v1, p2

    .line 167
    .local v1, "view":Landroid/view/View;
    if-nez p2, :cond_0

    .line 168
    iget-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    invoke-virtual {v2}, Ldji/pilot/publics/widget/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03005e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/widget/CustomerSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 169
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->width:I
    invoke-static {v3}, Ldji/pilot/publics/widget/CustomerSpinner;->access$1(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v3

    iget-object v4, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->height:I
    invoke-static {v4}, Ldji/pilot/publics/widget/CustomerSpinner;->access$2(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const v2, 0x7f070350

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    .local v0, "label":Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 176
    :goto_0
    invoke-virtual {p0, p1}, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->selection:I
    invoke-static {v2}, Ldji/pilot/publics/widget/CustomerSpinner;->access$3(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 179
    iget-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->blueColor:I
    invoke-static {v2}, Ldji/pilot/publics/widget/CustomerSpinner;->access$4(Ldji/pilot/publics/widget/CustomerSpinner;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :goto_1
    return-object v1

    .line 173
    .end local v0    # "label":Landroid/widget/TextView;
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .restart local v0    # "label":Landroid/widget/TextView;
    goto :goto_0

    .line 181
    :cond_1
    iget-object v2, p0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;->this$0:Ldji/pilot/publics/widget/CustomerSpinner;

    # getter for: Ldji/pilot/publics/widget/CustomerSpinner;->cl:Landroid/content/res/ColorStateList;
    invoke-static {v2}, Ldji/pilot/publics/widget/CustomerSpinner;->access$5(Ldji/pilot/publics/widget/CustomerSpinner;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1
.end method
