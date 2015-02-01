.class public Ldji/pilot/publics/widget/CustomerSpinner;
.super Landroid/widget/TextView;
.source "CustomerSpinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TextView;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private adapter:Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;

.field private blueColor:I

.field private cl:Landroid/content/res/ColorStateList;

.field private data:[Ljava/lang/String;

.field private dialog:Landroid/widget/PopupWindow;

.field private fitHeight:I

.field private handler:Landroid/os/Handler;

.field private height:I

.field private listview:Landroid/widget/ListView;

.field private mShowDialogBottom:Z

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private selection:I

.field private view:Landroid/view/View;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v3, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    .line 30
    iput v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->selection:I

    .line 41
    iput-object v3, p0, Ldji/pilot/publics/widget/CustomerSpinner;->cl:Landroid/content/res/ColorStateList;

    .line 43
    iput-boolean v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->mShowDialogBottom:Z

    .line 45
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Ldji/pilot/publics/widget/CustomerSpinner$1;

    invoke-direct {v2, p0}, Ldji/pilot/publics/widget/CustomerSpinner$1;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->handler:Landroid/os/Handler;

    .line 62
    const v1, 0x7f030015

    invoke-static {p1, v1, v3}, Ldji/pilot/publics/widget/CustomerSpinner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->view:Landroid/view/View;

    .line 63
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->view:Landroid/view/View;

    const v2, 0x7f0700fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->listview:Landroid/widget/ListView;

    .line 64
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setClickable(Z)V

    .line 65
    invoke-virtual {p0, p0}, Ldji/pilot/publics/widget/CustomerSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->listview:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->blueColor:I

    .line 72
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 73
    .local v0, "xpp":Landroid/content/res/XmlResourceParser;
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->cl:Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v0    # "xpp":Landroid/content/res/XmlResourceParser;
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic access$0(Ldji/pilot/publics/widget/CustomerSpinner;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->width:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->height:I

    return v0
.end method

.method static synthetic access$3(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->selection:I

    return v0
.end method

.method static synthetic access$4(Ldji/pilot/publics/widget/CustomerSpinner;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->blueColor:I

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/publics/widget/CustomerSpinner;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->cl:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/publics/widget/CustomerSpinner;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private createDialog()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x2

    .line 88
    new-instance v0, Ldji/pilot/publics/widget/CustomerSpinner$2;

    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->view:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/widget/CustomerSpinner$2;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 96
    iget-boolean v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->mShowDialogBottom:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    const v1, 0x7f0a000b

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 106
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->height:I

    invoke-direct {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getMySize()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->fitHeight:I

    .line 107
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->listview:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Ldji/pilot/publics/widget/CustomerSpinner;->width:I

    iget v3, p0, Ldji/pilot/publics/widget/CustomerSpinner;->fitHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v0, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;-><init>(Ldji/pilot/publics/widget/CustomerSpinner;Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;)V

    iput-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->adapter:Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;

    .line 109
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->listview:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->adapter:Ldji/pilot/publics/widget/CustomerSpinner$DropDownAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0
.end method

.method private getMySize()I
    .locals 2

    .prologue
    const/4 v0, 0x6

    .line 113
    iget-object v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0
.end method


# virtual methods
.method public getSelectedItemPosition()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->selection:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->width:I

    .line 120
    invoke-virtual {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->getHeight()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->height:I

    .line 121
    invoke-direct {p0}, Ldji/pilot/publics/widget/CustomerSpinner;->createDialog()V

    .line 123
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->mShowDialogBottom:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    iget v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->fitHeight:I

    neg-int v1, v1

    invoke-virtual {v0, p0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    iget v1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->fitHeight:I

    iget v2, p0, Ldji/pilot/publics/widget/CustomerSpinner;->height:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    invoke-virtual {v0, p0, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "itemView"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0, p3}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 138
    return-void
.end method

.method public setData([Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # [Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 131
    .local p1, "onItemClickListener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iput-object p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 132
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 141
    iput p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->selection:I

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->data:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/widget/CustomerSpinner;->dialog:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 144
    :cond_0
    return-void
.end method

.method public setShowDialogBottom(Z)V
    .locals 0
    .param p1, "bottom"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Ldji/pilot/publics/widget/CustomerSpinner;->mShowDialogBottom:Z

    .line 80
    return-void
.end method
