.class public abstract Lnet/tsz/afinal/FinalActivity;
.super Landroid/app/Activity;
.source "FinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalActivity$Method;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$net$tsz$afinal$FinalActivity$Method:[I


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$net$tsz$afinal$FinalActivity$Method()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lnet/tsz/afinal/FinalActivity;->$SWITCH_TABLE$net$tsz$afinal$FinalActivity$Method:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnet/tsz/afinal/FinalActivity$Method;->values()[Lnet/tsz/afinal/FinalActivity$Method;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->Click:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-virtual {v1}, Lnet/tsz/afinal/FinalActivity$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->ItemClick:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-virtual {v1}, Lnet/tsz/afinal/FinalActivity$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->LongClick:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-virtual {v1}, Lnet/tsz/afinal/FinalActivity$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->itemLongClick:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-virtual {v1}, Lnet/tsz/afinal/FinalActivity$Method;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lnet/tsz/afinal/FinalActivity;->$SWITCH_TABLE$net$tsz$afinal$FinalActivity$Method:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/FinalActivity;->TAG:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private initView()V
    .locals 12

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 99
    .local v2, "fields":[Ljava/lang/reflect/Field;
    if-eqz v2, :cond_0

    array-length v7, v2

    if-lez v7, :cond_0

    .line 100
    array-length v8, v2

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v8, :cond_1

    .line 131
    :cond_0
    return-void

    .line 100
    :cond_1
    aget-object v1, v2, v7

    .line 102
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 105
    :cond_3
    const-class v9, Lnet/tsz/afinal/annotation/view/ViewInject;

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lnet/tsz/afinal/annotation/view/ViewInject;

    .line 106
    .local v5, "viewInject":Lnet/tsz/afinal/annotation/view/ViewInject;
    if-eqz v5, :cond_2

    .line 107
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->id()I

    move-result v4

    .line 108
    .local v4, "viewId":I
    if-nez v4, :cond_4

    .line 109
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->name()Ljava/lang/String;

    move-result-object v6

    .line 110
    .local v6, "viewName":Ljava/lang/String;
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 111
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {p0}, Lnet/tsz/afinal/FinalActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 114
    .end local v6    # "viewName":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, v4}, Lnet/tsz/afinal/FinalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, p0, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->click()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnet/tsz/afinal/FinalActivity$Method;->Click:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-direct {p0, v1, v9, v10}, Lnet/tsz/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/tsz/afinal/FinalActivity$Method;)V

    .line 117
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->longClick()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnet/tsz/afinal/FinalActivity$Method;->LongClick:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-direct {p0, v1, v9, v10}, Lnet/tsz/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/tsz/afinal/FinalActivity$Method;)V

    .line 118
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->itemClick()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnet/tsz/afinal/FinalActivity$Method;->ItemClick:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-direct {p0, v1, v9, v10}, Lnet/tsz/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/tsz/afinal/FinalActivity$Method;)V

    .line 119
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->itemLongClick()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnet/tsz/afinal/FinalActivity$Method;->itemLongClick:Lnet/tsz/afinal/FinalActivity$Method;

    invoke-direct {p0, v1, v9, v10}, Lnet/tsz/afinal/FinalActivity;->setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/tsz/afinal/FinalActivity$Method;)V

    .line 121
    invoke-interface {v5}, Lnet/tsz/afinal/annotation/view/ViewInject;->select()Lnet/tsz/afinal/annotation/view/Select;

    move-result-object v3

    .line 122
    .local v3, "select":Lnet/tsz/afinal/annotation/view/Select;
    invoke-interface {v3}, Lnet/tsz/afinal/annotation/view/Select;->selected()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 123
    invoke-interface {v3}, Lnet/tsz/afinal/annotation/view/Select;->selected()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Lnet/tsz/afinal/annotation/view/Select;->noSelected()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v1, v9, v10}, Lnet/tsz/afinal/FinalActivity;->setViewSelectListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    .end local v3    # "select":Lnet/tsz/afinal/annotation/view/Select;
    .end local v4    # "viewId":I
    .end local v5    # "viewInject":Lnet/tsz/afinal/annotation/view/ViewInject;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private setListener(Ljava/lang/reflect/Field;Ljava/lang/String;Lnet/tsz/afinal/FinalActivity$Method;)V
    .locals 3
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "method"    # Lnet/tsz/afinal/FinalActivity$Method;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    .local v0, "obj":Ljava/lang/Object;
    invoke-static {}, Lnet/tsz/afinal/FinalActivity;->$SWITCH_TABLE$net$tsz$afinal$FinalActivity$Method()[I

    move-result-object v1

    invoke-virtual {p3}, Lnet/tsz/afinal/FinalActivity$Method;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 147
    :pswitch_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Landroid/view/View;

    .end local v0    # "obj":Ljava/lang/Object;
    new-instance v1, Lnet/tsz/afinal/annotation/view/EventListener;

    invoke-direct {v1, p0}, Lnet/tsz/afinal/annotation/view/EventListener;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnet/tsz/afinal/annotation/view/EventListener;->click(Ljava/lang/String;)Lnet/tsz/afinal/annotation/view/EventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 152
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_1
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Landroid/widget/AbsListView;

    .end local v0    # "obj":Ljava/lang/Object;
    new-instance v1, Lnet/tsz/afinal/annotation/view/EventListener;

    invoke-direct {v1, p0}, Lnet/tsz/afinal/annotation/view/EventListener;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnet/tsz/afinal/annotation/view/EventListener;->itemClick(Ljava/lang/String;)Lnet/tsz/afinal/annotation/view/EventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 157
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Landroid/view/View;

    .end local v0    # "obj":Ljava/lang/Object;
    new-instance v1, Lnet/tsz/afinal/annotation/view/EventListener;

    invoke-direct {v1, p0}, Lnet/tsz/afinal/annotation/view/EventListener;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnet/tsz/afinal/annotation/view/EventListener;->longClick(Ljava/lang/String;)Lnet/tsz/afinal/annotation/view/EventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 162
    .restart local v0    # "obj":Ljava/lang/Object;
    :pswitch_3
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Landroid/widget/AbsListView;

    .end local v0    # "obj":Ljava/lang/Object;
    new-instance v1, Lnet/tsz/afinal/annotation/view/EventListener;

    invoke-direct {v1, p0}, Lnet/tsz/afinal/annotation/view/EventListener;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnet/tsz/afinal/annotation/view/EventListener;->itemLongClick(Ljava/lang/String;)Lnet/tsz/afinal/annotation/view/EventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private setViewSelectListener(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "select"    # Ljava/lang/String;
    .param p3, "noSelect"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Landroid/widget/AbsListView;

    .end local v0    # "obj":Ljava/lang/Object;
    new-instance v1, Lnet/tsz/afinal/annotation/view/EventListener;

    invoke-direct {v1, p0}, Lnet/tsz/afinal/annotation/view/EventListener;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lnet/tsz/afinal/annotation/view/EventListener;->select(Ljava/lang/String;)Lnet/tsz/afinal/annotation/view/EventListener;

    move-result-object v1

    invoke-virtual {v1, p3}, Lnet/tsz/afinal/annotation/view/EventListener;->noSelect(Ljava/lang/String;)Lnet/tsz/afinal/annotation/view/EventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 183
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1, "layoutResID"    # I

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 73
    invoke-direct {p0}, Lnet/tsz/afinal/FinalActivity;->initView()V

    .line 74
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Lnet/tsz/afinal/FinalActivity;->initView()V

    .line 95
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-direct {p0}, Lnet/tsz/afinal/FinalActivity;->initView()V

    .line 85
    return-void
.end method
