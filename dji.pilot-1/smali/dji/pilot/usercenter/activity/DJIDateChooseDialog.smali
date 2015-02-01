.class public Ldji/pilot/usercenter/activity/DJIDateChooseDialog;
.super Ldji/pilot/publics/objects/DJIBaseDialog;
.source "DJIDateChooseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;
    }
.end annotation


# static fields
.field private static final BIG_MONTHS:[I

.field private static final START_YEAR:I = 0x76c


# instance fields
.field private mBtnCancel:Landroid/widget/Button;

.field private mBtnSave:Landroid/widget/Button;

.field private mImgBack:Ldji/publics/DJIUI/DJIImageView;

.field private mOnDateChooseListener:Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

.field private mOnMonthWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

.field private mOnYearWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

.field private mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field private mWheelDay:Lkankan/wheel/widget/WheelView;

.field private mWheelMonth:Lkankan/wheel/widget/WheelView;

.field private mWheelYear:Lkankan/wheel/widget/WheelView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->BIG_MONTHS:[I

    .line 47
    return-void

    .line 45
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseDialog;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 50
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 51
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    .line 52
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    .line 53
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    .line 54
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mBtnCancel:Landroid/widget/Button;

    .line 55
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mBtnSave:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 58
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnYearWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnMonthWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnDateChooseListener:Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

    .line 65
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->init()V

    .line 66
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnDateChooseListener:Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Lkankan/wheel/widget/WheelView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->adjustDayWheel(II)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)Lkankan/wheel/widget/WheelView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    return-object v0
.end method

.method private adjustDayWheel(II)V
    .locals 5
    .param p1, "year"    # I
    .param p2, "month"    # I

    .prologue
    const/4 v4, 0x1

    .line 73
    if-ne p2, v4, :cond_3

    .line 74
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_2

    .line 75
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lkankan/wheel/widget/adapters/NumericWheelAdapter;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v4, v3}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 84
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lkankan/wheel/widget/adapters/NumericWheelAdapter;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v4, v3}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->BIG_MONTHS:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_4

    .line 80
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lkankan/wheel/widget/adapters/NumericWheelAdapter;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v4, v3}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    new-instance v1, Lkankan/wheel/widget/adapters/NumericWheelAdapter;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v4, v3}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    goto :goto_0
.end method

.method private findWidgets()V
    .locals 1

    .prologue
    .line 136
    const v0, 0x7f0300ad

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->setContentView(I)V

    .line 138
    const v0, 0x7f070102

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 139
    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    .line 141
    const v0, 0x7f0704d2

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    .line 142
    const v0, 0x7f0704d3

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    .line 143
    const v0, 0x7f0704d4

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkankan/wheel/widget/WheelView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    .line 145
    const v0, 0x7f0704d5

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mBtnCancel:Landroid/widget/Button;

    .line 146
    const v0, 0x7f0704d6

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mBtnSave:Landroid/widget/Button;

    .line 147
    return-void
.end method

.method private getCurrentDate()Ljava/util/Date;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v5}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v5

    add-int/lit16 v1, v5, 0x76c

    .line 184
    .local v1, "currentYear":I
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v5}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v2

    .line 185
    .local v2, "currentMonth":I
    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v5}, Lkankan/wheel/widget/WheelView;->getCurrentItem()I

    move-result v5

    add-int/lit8 v3, v5, 0x1

    .line 186
    .local v3, "currentDay":I
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .local v0, "c":Ljava/util/Calendar;
    move v5, v4

    move v6, v4

    .line 187
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 188
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    .line 189
    .local v7, "date":Ljava/util/Date;
    return-object v7
.end method

.method private init()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->initListeners()V

    .line 178
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->findWidgets()V

    .line 179
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->initWidgets()V

    .line 180
    return-void
.end method

.method private initListeners()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$1;-><init>(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 116
    new-instance v0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$2;-><init>(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnYearWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

    .line 126
    new-instance v0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$3;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog$3;-><init>(Ldji/pilot/usercenter/activity/DJIDateChooseDialog;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnMonthWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

    .line 133
    return-void
.end method

.method private initWidgets()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 150
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    const v5, 0x7f0800bb

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 152
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mImgBack:Ldji/publics/DJIUI/DJIImageView;

    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mBtnCancel:Landroid/widget/Button;

    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mBtnSave:Landroid/widget/Button;

    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 157
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 158
    .local v3, "year":I
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 159
    .local v2, "month":I
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 161
    .local v1, "day":I
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    new-instance v5, Lkankan/wheel/widget/adapters/NumericWheelAdapter;

    iget-object v6, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/16 v7, 0x76c

    invoke-direct {v5, v6, v7, v3}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, v5}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 162
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v4, v8}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    .line 163
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    add-int/lit16 v5, v3, -0x76c

    invoke-virtual {v4, v5}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 164
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelYear:Lkankan/wheel/widget/WheelView;

    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnYearWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

    invoke-virtual {v4, v5}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 166
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    new-instance v5, Lkankan/wheel/widget/adapters/NumericWheelAdapter;

    iget-object v6, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/16 v7, 0xc

    invoke-direct {v5, v6, v8, v7}, Lkankan/wheel/widget/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, v5}, Lkankan/wheel/widget/WheelView;->setViewAdapter(Lkankan/wheel/widget/adapters/WheelViewAdapter;)V

    .line 167
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v4, v8}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    .line 168
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v4, v2}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 169
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelMonth:Lkankan/wheel/widget/WheelView;

    iget-object v5, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnMonthWheelListener:Lkankan/wheel/widget/OnWheelChangedListener;

    invoke-virtual {v4, v5}, Lkankan/wheel/widget/WheelView;->addChangingListener(Lkankan/wheel/widget/OnWheelChangedListener;)V

    .line 171
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    invoke-virtual {v4, v8}, Lkankan/wheel/widget/WheelView;->setCyclic(Z)V

    .line 172
    invoke-direct {p0, v3, v2}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->adjustDayWheel(II)V

    .line 173
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mWheelDay:Lkankan/wheel/widget/WheelView;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Lkankan/wheel/widget/WheelView;->setCurrentItem(I)V

    .line 174
    return-void
.end method


# virtual methods
.method protected handleTouchOutside()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 194
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42c80000

    invoke-static {v2, v3}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v1, v0, v2

    .line 195
    .local v1, "width":I
    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->adjustAttrs(IIIIZZ)V

    .line 196
    return-void
.end method

.method public setOnDateChooseListener(Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

    .prologue
    .line 69
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIDateChooseDialog;->mOnDateChooseListener:Ldji/pilot/usercenter/activity/DJIDateChooseDialog$OnDateChooseListener;

    .line 70
    return-void
.end method
