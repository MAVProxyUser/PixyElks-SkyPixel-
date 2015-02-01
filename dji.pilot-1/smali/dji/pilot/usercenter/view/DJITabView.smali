.class public final Ldji/pilot/usercenter/view/DJITabView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJITabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;
    }
.end annotation


# static fields
.field public static final TABID_ALBUM:Ljava/lang/String; = "tab_album"

.field public static final TABID_ARRAY:[Ljava/lang/String;

.field public static final TABID_FLIGHTRECORD:Ljava/lang/String; = "tab_flightrecord"

.field public static final TABID_MYINFO:Ljava/lang/String; = "tab_myinfo"

.field public static final TABID_SHOP:Ljava/lang/String; = "tab_shop"

.field public static final TAB_ALBUM:I = 0x0

.field private static final TAB_END:I = 0x4

.field public static final TAB_FLIGHRECORD:I = 0x1

.field private static final TAB_INVALID:I = -0x1

.field public static final TAB_MYINFO:I = 0x3

.field public static final TAB_SHOP:I = 0x2


# instance fields
.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mCurrentTabIndex:I

.field private mLyAlbum:Landroid/view/View;

.field private mLyFlightRecord:Landroid/view/View;

.field private mLyMyInfo:Landroid/view/View;

.field private mLyShop:Landroid/view/View;

.field private mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

.field private mTabLyAr:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    const-string v2, "tab_album"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tab_flightrecord"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tab_shop"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tab_myinfo"

    aput-object v2, v0, v1

    .line 53
    sput-object v0, Ldji/pilot/usercenter/view/DJITabView;->TABID_ARRAY:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/usercenter/view/DJITabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/usercenter/view/DJITabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    .line 58
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    .line 62
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mTabLyAr:[Landroid/view/View;

    .line 64
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    .line 65
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mCurrentTabIndex:I

    .line 80
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJITabView;->init()V

    .line 81
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJITabView;->invokeTabSelected(ILjava/lang/String;I)V

    return-void
.end method

.method private changeTabStyle(II)V
    .locals 2
    .param p1, "lastIndex"    # I
    .param p2, "curIndex"    # I

    .prologue
    .line 168
    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mTabLyAr:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 171
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mTabLyAr:[Landroid/view/View;

    aget-object v0, v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 172
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ldji/pilot/usercenter/view/DJITabView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJITabView$1;-><init>(Ldji/pilot/usercenter/view/DJITabView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 100
    return-void
.end method

.method private invokeTabSelected(ILjava/lang/String;I)V
    .locals 1
    .param p1, "tabIndex"    # I
    .param p2, "tabId"    # Ljava/lang/String;
    .param p3, "arg1"    # I

    .prologue
    .line 158
    iget v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mCurrentTabIndex:I

    if-eq p1, v0, :cond_0

    .line 159
    iget v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mCurrentTabIndex:I

    invoke-direct {p0, v0, p1}, Ldji/pilot/usercenter/view/DJITabView;->changeTabStyle(II)V

    .line 160
    iput p1, p0, Ldji/pilot/usercenter/view/DJITabView;->mCurrentTabIndex:I

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;->onTabChanged(ILjava/lang/String;I)V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    .prologue
    const v4, 0x7f080419

    const v3, 0x7f0704f2

    const v2, 0x7f0704f3

    .line 104
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 106
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJITabView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    const v0, 0x7f0704f5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJITabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080418

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 112
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 113
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 114
    const v1, 0x7f0202e7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 116
    const v0, 0x7f0704f6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJITabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    .line 117
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 118
    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 120
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 121
    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 123
    const v0, 0x7f0704f7

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJITabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    .line 124
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    .line 125
    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 128
    const v1, 0x7f0202f4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 129
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f0704f8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJITabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    .line 132
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f08041b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    .line 135
    const v1, 0x7f0202e6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    .line 138
    iget-object v2, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    aput-object v2, v0, v1

    .line 137
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mTabLyAr:[Landroid/view/View;

    .line 141
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyAlbum:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyFlightRecord:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyShop:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->mLyMyInfo:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJITabView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 2
    .param p1, "tabIndex"    # I

    .prologue
    .line 152
    const/4 v0, -0x1

    if-ge v0, p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 153
    sget-object v0, Ldji/pilot/usercenter/view/DJITabView;->TABID_ARRAY:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/usercenter/view/DJITabView;->invokeTabSelected(ILjava/lang/String;I)V

    .line 155
    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    .prologue
    .line 148
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJITabView;->mOnTabSelectedListener:Ldji/pilot/usercenter/view/DJITabView$OnTabSelectedListener;

    .line 149
    return-void
.end method
