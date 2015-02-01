.class public abstract Ldji/widget/activity/ViewPagerBase;
.super Lnet/tsz/afinal/FinalActivity;
.source "ViewPagerBase.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final PAGER:Ljava/lang/String; = "pager"


# instance fields
.field protected adapter:Ldji/widget/adapter/MyPagerAdapter;

.field context:Landroid/content/Context;

.field private firstLoad:Z

.field manager:Landroid/app/LocalActivityManager;

.field private modules:[[Ljava/lang/Object;

.field protected pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

.field protected prePager:Ldji/widget/interfaces/ViewPagerInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnet/tsz/afinal/FinalActivity;-><init>()V

    .line 43
    iput-object v0, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    .line 45
    iput-object v0, p0, Ldji/widget/activity/ViewPagerBase;->context:Landroid/content/Context;

    .line 53
    iput-object v0, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/widget/activity/ViewPagerBase;->firstLoad:Z

    .line 40
    return-void
.end method

.method private getView(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 226
    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/LocalActivityManager;->startActivity(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private setParent(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 211
    iget-object v1, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    invoke-virtual {v1, p1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 212
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Ldji/widget/interfaces/ViewPagerInterface;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-interface {v0, p0}, Ldji/widget/interfaces/ViewPagerInterface;->setParentContext(Landroid/content/Context;)V

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method protected destroyAll()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 191
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->modules:[[Ljava/lang/Object;

    array-length v4, v4

    if-lt v2, v4, :cond_0

    .line 202
    return-void

    .line 192
    :cond_0
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->modules:[[Ljava/lang/Object;

    aget-object v3, v4, v2

    .line 193
    .local v3, "objects":[Ljava/lang/Object;
    iget-object v5, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    aget-object v4, v3, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 194
    .local v0, "activity":Landroid/app/Activity;
    instance-of v4, v0, Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v4, :cond_1

    move-object v1, v0

    .line 195
    check-cast v1, Ldji/widget/interfaces/ViewPagerInterface;

    .line 196
    .local v1, "curPager":Ldji/widget/interfaces/ViewPagerInterface;
    invoke-interface {v1}, Ldji/widget/interfaces/ViewPagerInterface;->onInvissible()V

    .line 198
    .end local v1    # "curPager":Ldji/widget/interfaces/ViewPagerInterface;
    :cond_1
    iget-object v5, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    aget-object v4, v3, v7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/app/LocalActivityManager;->destroyActivity(Ljava/lang/String;Z)Landroid/view/Window;

    .line 199
    iget-object v5, p0, Ldji/widget/activity/ViewPagerBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "onDestroy finish "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v3, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v4, 0x0

    iput-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected abstract getPager()Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;
.end method

.method protected abstract getPagerList()[[Ljava/lang/Object;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    invoke-super {p0, p1}, Lnet/tsz/afinal/FinalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    iget-object v2, p0, Ldji/widget/activity/ViewPagerBase;->TAG:Ljava/lang/String;

    const-string v3, "onCreate ViewPagerBase"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Ldji/widget/activity/ViewPagerBase;->setContentView()V

    .line 64
    invoke-virtual {p0}, Ldji/widget/activity/ViewPagerBase;->getPager()Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    move-result-object v2

    iput-object v2, p0, Ldji/widget/activity/ViewPagerBase;->pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    .line 65
    iput-object p0, p0, Ldji/widget/activity/ViewPagerBase;->context:Landroid/content/Context;

    .line 66
    new-instance v2, Landroid/app/LocalActivityManager;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroid/app/LocalActivityManager;-><init>(Landroid/app/Activity;Z)V

    iput-object v2, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    .line 67
    iget-object v2, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    invoke-virtual {v2, p1}, Landroid/app/LocalActivityManager;->dispatchCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Ldji/widget/activity/ViewPagerBase;->setPager()V

    .line 69
    invoke-virtual {p0}, Ldji/widget/activity/ViewPagerBase;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 70
    .local v1, "intent":Landroid/content/Intent;
    const/4 v0, 0x0

    .line 71
    .local v0, "curPage":I
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pager"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v0}, Ldji/widget/activity/ViewPagerBase;->setCurrentItem(I)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v2, p0, Ldji/widget/activity/ViewPagerBase;->pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    invoke-virtual {v2, v0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Ldji/widget/activity/ViewPagerBase;->destroyAll()V

    .line 105
    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Landroid/app/LocalActivityManager;->removeAllActivities()V

    .line 107
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onDestroy()V

    .line 108
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 238
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 252
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Ldji/widget/activity/ViewPagerBase;->setCurrentItem(I)V

    .line 263
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/widget/activity/ViewPagerBase;->firstLoad:Z

    .line 83
    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    invoke-interface {v0}, Ldji/widget/interfaces/ViewPagerInterface;->onInvissible()V

    .line 84
    :cond_0
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onPause()V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Ldji/widget/activity/ViewPagerBase;->firstLoad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    invoke-interface {v0}, Ldji/widget/interfaces/ViewPagerInterface;->onVissible()V

    .line 94
    :cond_0
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onResume()V

    .line 95
    return-void
.end method

.method protected abstract setContentView()V
.end method

.method protected setCurrentItem(I)V
    .locals 8
    .param p1, "position"    # I

    .prologue
    const/4 v7, 0x0

    .line 166
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->modules:[[Ljava/lang/Object;

    array-length v4, v4

    if-lt v2, v4, :cond_0

    .line 182
    return-void

    .line 167
    :cond_0
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->modules:[[Ljava/lang/Object;

    aget-object v3, v4, v2

    .line 168
    .local v3, "objects":[Ljava/lang/Object;
    iget-object v5, p0, Ldji/widget/activity/ViewPagerBase;->manager:Landroid/app/LocalActivityManager;

    aget-object v4, v3, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    .line 169
    .local v0, "activity":Landroid/app/Activity;
    if-ne p1, v2, :cond_2

    .line 170
    iget-object v5, p0, Ldji/widget/activity/ViewPagerBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "onVissible "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v3, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    instance-of v4, v0, Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v4, :cond_3

    move-object v1, v0

    .line 172
    check-cast v1, Ldji/widget/interfaces/ViewPagerInterface;

    .line 173
    .local v1, "curPager":Ldji/widget/interfaces/ViewPagerInterface;
    invoke-interface {v1}, Ldji/widget/interfaces/ViewPagerInterface;->onVissible()V

    .line 174
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v4, :cond_1

    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    invoke-interface {v4}, Ldji/widget/interfaces/ViewPagerInterface;->onInvissible()V

    .line 175
    :cond_1
    iput-object v1, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    .line 166
    .end local v1    # "curPager":Ldji/widget/interfaces/ViewPagerInterface;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 177
    :cond_3
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    invoke-interface {v4}, Ldji/widget/interfaces/ViewPagerInterface;->onInvissible()V

    .line 178
    :cond_4
    const/4 v4, 0x0

    iput-object v4, p0, Ldji/widget/activity/ViewPagerBase;->prePager:Ldji/widget/interfaces/ViewPagerInterface;

    goto :goto_1
.end method

.method protected setPager()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 140
    invoke-virtual {p0}, Ldji/widget/activity/ViewPagerBase;->getPagerList()[[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ldji/widget/activity/ViewPagerBase;->modules:[[Ljava/lang/Object;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/SparseArray<Ljava/lang/Object;>;>;"
    iget-object v7, p0, Ldji/widget/activity/ViewPagerBase;->modules:[[Ljava/lang/Object;

    array-length v8, v7

    move v5, v6

    :goto_0
    if-lt v5, v8, :cond_0

    .line 151
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    sget-object v5, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;->Tablet:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;

    invoke-virtual {v4, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setTransitionEffect(Lcom/jfeinstein/jazzyviewpager/JazzyViewPager$TransitionEffect;)V

    .line 152
    new-instance v4, Ldji/widget/adapter/MyPagerAdapter;

    invoke-direct {v4, v1}, Ldji/widget/adapter/MyPagerAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v4, p0, Ldji/widget/activity/ViewPagerBase;->adapter:Ldji/widget/adapter/MyPagerAdapter;

    .line 153
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    iget-object v5, p0, Ldji/widget/activity/ViewPagerBase;->adapter:Ldji/widget/adapter/MyPagerAdapter;

    invoke-virtual {v4, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 154
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setPageMargin(I)V

    .line 155
    iget-object v4, p0, Ldji/widget/activity/ViewPagerBase;->pager:Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;

    invoke-virtual {v4, p0}, Lcom/jfeinstein/jazzyviewpager/JazzyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 156
    return-void

    .line 142
    :cond_0
    aget-object v2, v7, v5

    .line 143
    .local v2, "objects":[Ljava/lang/Object;
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .local v3, "s":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Object;>;"
    sget v4, Ldji/widget/adapter/MyPagerAdapter;->TITLE:I

    aget-object v9, v2, v6

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v9, p0, Ldji/widget/activity/ViewPagerBase;->context:Landroid/content/Context;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v0, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v4, 0x20000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    sget v9, Ldji/widget/adapter/MyPagerAdapter;->ITEM_VIEW:I

    aget-object v4, v2, v6

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Ldji/widget/activity/ViewPagerBase;->getView(Ljava/lang/String;Landroid/content/Intent;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    aget-object v4, v2, v6

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Ldji/widget/activity/ViewPagerBase;->setParent(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0
.end method
