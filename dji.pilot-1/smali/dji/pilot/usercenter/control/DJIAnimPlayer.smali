.class public Ldji/pilot/usercenter/control/DJIAnimPlayer;
.super Ljava/lang/Object;
.source "DJIAnimPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIAnimPlayer$AccelerateReverseInterpolator;,
        Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;,
        Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;,
        Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;,
        Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;,
        Ldji/pilot/usercenter/control/DJIAnimPlayer$DecelerateReverseInterpolator;,
        Ldji/pilot/usercenter/control/DJIAnimPlayer$LinearReverseInterpolator;
    }
.end annotation


# static fields
.field private static animTimes:I

.field private static playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;",
            ">;"
        }
    .end annotation
.end field

.field private mPageIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    sput v0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I

    .line 165
    return-void
.end method

.method public constructor <init>(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;)V
    .locals 1
    .param p1, "listener"    # Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->list:Ljava/util/ArrayList;

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    .line 168
    sput-object p1, Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    .line 169
    return-void
.end method

.method static synthetic access$0(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getAnimInListener(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->getAnimOutListener(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2()I
    .locals 1

    .prologue
    .line 122
    sget v0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I

    return v0
.end method

.method static synthetic access$3()Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    return-object v0
.end method

.method static synthetic access$4(I)V
    .locals 0

    .prologue
    .line 122
    sput p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I

    return-void
.end method

.method static synthetic access$5(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 235
    invoke-static {p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->showView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$6(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->goView(Landroid/view/View;)V

    return-void
.end method

.method private doAnim(ZLdji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V
    .locals 7
    .param p1, "isNext"    # Z
    .param p2, "fromPage"    # Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    .param p3, "toPage"    # Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v1, p2, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->ceils:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p3, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->ceils:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 233
    return-void

    .line 226
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    .line 227
    .local v0, "ceil":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    if-eqz p1, :cond_1

    move v1, v2

    :goto_2
    const-wide/16 v5, 0x0

    # invokes: Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->getOutAnimationSet(ZJ)Landroid/view/animation/AnimationSet;
    invoke-static {v0, v1, v5, v6}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->access$1(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;ZJ)Landroid/view/animation/AnimationSet;

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_2

    .line 230
    .end local v0    # "ceil":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    .line 231
    .restart local v0    # "ceil":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    if-eqz p1, :cond_3

    move v1, v2

    :goto_3
    if-eqz p1, :cond_4

    iget-wide v4, p3, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    :goto_4
    # invokes: Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->getInAnimationSet(ZJ)Landroid/view/animation/AnimationSet;
    invoke-static {v0, v1, v4, v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->access$2(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;ZJ)Landroid/view/animation/AnimationSet;

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    iget-wide v4, p2, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->startOffset:J

    goto :goto_4
.end method

.method private static getAnimInListener(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 115
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;-><init>(ZLandroid/view/View;)V

    return-object v0
.end method

.method private static getAnimOutListener(Landroid/view/View;)Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 119
    new-instance v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJICeilAnimationListener;-><init>(ZLandroid/view/View;)V

    return-object v0
.end method

.method private static goView(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_0
    return-void
.end method

.method private justShow()V
    .locals 4

    .prologue
    .line 219
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->list:Ljava/util/ArrayList;

    iget v3, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    .line 220
    .local v1, "mPage":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget-object v2, v1, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;->ceils:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 223
    return-void

    .line 220
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;

    .line 221
    .local v0, "ceil":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;
    # getter for: Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->view:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;->access$0(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimCeil;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->showView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static onDestroy()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    sput v0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->animTimes:I

    .line 159
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    .line 160
    return-void
.end method

.method private static showView(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_0
    return-void
.end method

.method private turnTo(I)V
    .locals 7
    .param p1, "pageIndex"    # I

    .prologue
    .line 196
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 197
    .local v4, "size":I
    add-int/lit8 v0, v4, -0x1

    .line 199
    .local v0, "lastIndex":I
    if-lez v4, :cond_0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 200
    :cond_0
    sget-object v5, Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    invoke-interface {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;->onPageAnimEnd()V

    .line 216
    :goto_0
    return-void

    .line 204
    :cond_1
    iget v5, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    if-ne v5, p1, :cond_2

    .line 205
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->justShow()V

    .line 206
    sget-object v5, Ldji/pilot/usercenter/control/DJIAnimPlayer;->playerListener:Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;

    invoke-interface {v5}, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPlayerListener;->onPageAnimEnd()V

    goto :goto_0

    .line 210
    :cond_2
    iget v3, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    .line 211
    .local v3, "oldIndex":I
    iput p1, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    .line 213
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    .line 214
    .local v1, "mFromPage":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget-object v5, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->list:Ljava/util/ArrayList;

    iget v6, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    .line 215
    .local v2, "mToPage":Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;
    iget v5, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    if-ge v3, v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-direct {p0, v5, v1, v2}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->doAnim(ZLdji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method


# virtual methods
.method public addPage(Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;)V
    .locals 1
    .param p1, "animPage"    # Ldji/pilot/usercenter/control/DJIAnimPlayer$DJIAnimPage;

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    return v0
.end method

.method public skipBackword(I)V
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 184
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnTo(I)V

    .line 185
    return-void
.end method

.method public skipForword(I)V
    .locals 1
    .param p1, "num"    # I

    .prologue
    .line 180
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnTo(I)V

    .line 181
    return-void
.end method

.method public turnToNext()V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnTo(I)V

    .line 193
    return-void
.end method

.method public turnToPre()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Ldji/pilot/usercenter/control/DJIAnimPlayer;->mPageIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/control/DJIAnimPlayer;->turnTo(I)V

    .line 189
    return-void
.end method
