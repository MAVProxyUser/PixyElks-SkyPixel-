.class public Ldji/pilot/fpv/view/DJIRcCelebrateView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJIRcCelebrateView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$BaseStageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;,
        Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;,
        Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;
    }
.end annotation


# static fields
.field private static final DELAY_GETPARAM:J = 0x64L

.field private static final ITEM_AILERON:I = 0x1

.field private static final ITEM_COUNT:I = 0x5

.field private static final ITEM_EVELATOR:I = 0x2

.field private static final ITEM_RES:[I

.field private static final ITEM_RUDDER:I = 0x3

.field private static final ITEM_THROTTLE:I = 0x0

.field private static final ITEM_WHEEL:I = 0x4

.field private static final MAX_CHANNEL:I = 0x694

.field private static final MAX_WHEEL:I = 0x694

.field private static final MIDDLE_VALUE:I = 0x400

.field private static final MIN_CHANNEL:I = 0x16c

.field private static final MIN_WHEEL:I = 0x16c

.field private static final MSG_ID_GETPARAM:I = 0x1100

.field private static final MSG_ID_GETPARAM_CB:I = 0x1000

.field private static final MSG_ID_SETMODE_CB:I = 0x1001


# instance fields
.field private mBtnCele:Ldji/publics/DJIUI/DJITextView;

.field private mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

.field private mHandler:Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

.field private final mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

.field private final mItemRes:[[I

.field private mTvStatus:Ldji/publics/DJIUI/DJITextView;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->ITEM_RES:[I

    .line 81
    return-void

    .line 77
    nop

    :array_0
    .array-data 4
        0x7f070331
        0x7f070332
        0x7f070333
        0x7f070334
        0x7f070328
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 120
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-array v0, v5, [[I

    const/4 v1, 0x0

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 86
    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 90
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    .line 94
    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    .line 98
    aput-object v2, v0, v1

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    .line 102
    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemRes:[[I

    .line 106
    new-array v0, v5, [Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    .line 107
    iput-object v4, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    .line 108
    iput-object v4, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    .line 110
    iput-object v4, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mHandler:Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

    .line 111
    iput-object v4, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    .line 113
    iput-object v4, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 121
    return-void

    .line 84
    :array_0
    .array-data 4
        0x7f0202ac
        0x7f080103
        0x7f080104
        0x7f0202b5
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0x7f0202b3
        0x7f080105
        0x7f080106
        0x7f0202b4
    .end array-data

    .line 92
    :array_2
    .array-data 4
        0x7f0202aa
        0x7f08010a
        0x7f080109
        0x7f0202ad
    .end array-data

    .line 96
    :array_3
    .array-data 4
        0x7f0202ae
        0x7f080107
        0x7f080108
        0x7f0202b0
    .end array-data

    .line 100
    :array_4
    .array-data 4
        0x7f0202b7
        0x7f08010c
        0x7f08010d
        0x7f0202b8
    .end array-data
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mHandler:Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/view/DJIRcCelebrateView;Landroid/util/SparseArray;Z)V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(Landroid/util/SparseArray;Z)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->updateByRcMode()V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->handleCeleClick()V

    return-void
.end method

.method private handleCeleClick()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$2(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v9

    .line 141
    .local v9, "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v9, v0, :cond_1

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->hasStart()Z
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$5(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Z

    move-result v10

    .line 143
    .local v10, "start":Z
    if-eqz v10, :cond_0

    .line 144
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 145
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    const v1, 0x7f0800b3

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    const v2, 0x7f08010f

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 148
    const v3, 0x7f0800b5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/view/DJIRcCelebrateView$2;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$2;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    .line 154
    const v5, 0x7f0800b6

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/view/DJIRcCelebrateView$3;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$3;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    .line 145
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v8

    .line 162
    .local v8, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v8}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 172
    .end local v7    # "context":Landroid/content/Context;
    .end local v8    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    .end local v10    # "start":Z
    :goto_0
    return-void

    .line 164
    .restart local v10    # "start":Z
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080113

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 166
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f080110

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)V

    goto :goto_0

    .line 170
    .end local v10    # "start":Z
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V
    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)V

    goto :goto_0
.end method

.method private handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;
    .param p2, "push"    # Z

    .prologue
    .line 359
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_1

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->start()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$7(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    if-ne p1, v0, :cond_0

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->stop()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$6(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    .line 363
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->updateByRcMode()V

    goto :goto_0
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mHandler:Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

    .line 125
    new-instance v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    .line 127
    new-instance v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$1;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 137
    return-void
.end method

.method private tranformChannelToItem(I)I
    .locals 2
    .param p1, "channel"    # I

    .prologue
    .line 228
    const/4 v0, 0x5

    .line 229
    .local v0, "item":I
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 230
    const/4 v0, 0x0

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 232
    const/4 v0, 0x1

    .line 233
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 234
    const/4 v0, 0x2

    .line 235
    goto :goto_0

    :cond_3
    if-nez p1, :cond_0

    .line 236
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private transformValue(II)I
    .locals 3
    .param p1, "name"    # I
    .param p2, "value"    # I

    .prologue
    const/16 v2, 0x400

    .line 245
    const/4 v0, 0x0

    .line 246
    .local v0, "progress":I
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 247
    if-lt p2, v2, :cond_1

    .line 248
    add-int/lit16 v1, p2, -0x400

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v0, v1, 0x294

    .line 261
    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 262
    const/16 v0, 0x64

    .line 266
    :cond_0
    :goto_1
    return v0

    .line 250
    :cond_1
    rsub-int v1, p2, 0x400

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v0, v1, 0x294

    .line 251
    rsub-int/lit8 v0, v0, 0x0

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    if-lt p2, v2, :cond_3

    .line 255
    add-int/lit16 v1, p2, -0x400

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v0, v1, 0x294

    .line 256
    goto :goto_0

    .line 257
    :cond_3
    rsub-int v1, p2, 0x400

    mul-int/lit8 v1, v1, 0x64

    div-int/lit16 v0, v1, 0x294

    .line 258
    rsub-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 263
    :cond_4
    const/16 v1, -0x64

    if-ge v0, v1, :cond_0

    .line 264
    const/16 v0, -0x64

    goto :goto_1
.end method

.method private update(II)V
    .locals 7
    .param p1, "item"    # I
    .param p2, "progress"    # I

    .prologue
    const v6, 0x7f08013c

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 214
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mPgbValue:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    invoke-virtual {v0, p2}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->setProgress(I)V

    .line 218
    if-lez p2, :cond_2

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRightValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeftValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 222
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRightValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeftValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    neg-int v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private update(Landroid/util/SparseArray;Z)V
    .locals 6
    .param p2, "all"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p1, "channels":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;>;"
    const/4 v5, 0x0

    .line 270
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 271
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-lt v1, v3, :cond_1

    .line 285
    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_0
    :goto_1
    return-void

    .line 272
    .restart local v1    # "i":I
    .restart local v3    # "size":I
    :cond_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;

    .line 273
    .local v0, "channel":Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;
    invoke-direct {p0, v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->tranformChannelToItem(I)I

    move-result v2

    .line 274
    .local v2, "item":I
    iget v4, v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->value:I

    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->transformValue(II)I

    move-result v4

    invoke-direct {p0, v2, v4}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    .end local v0    # "channel":Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;
    .end local v1    # "i":I
    .end local v2    # "item":I
    .end local v3    # "size":I
    :cond_2
    invoke-direct {p0, v5, v5}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    .line 278
    const/4 v4, 0x1

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    .line 279
    const/4 v4, 0x2

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    .line 280
    const/4 v4, 0x3

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    .line 281
    if-eqz p2, :cond_0

    .line 282
    const/4 v4, 0x4

    invoke-direct {p0, v4, v5}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    goto :goto_1
.end method

.method private updateByRcMode()V
    .locals 5

    .prologue
    const v4, 0x7f080114

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 288
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->getRcMode(Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$2(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    move-result-object v0

    .line 289
    .local v0, "mode":Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Normal:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->OTHER:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_2

    .line 290
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 291
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 292
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f08010e

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Middle:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_3

    .line 294
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 295
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 296
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080113

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 297
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080110

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 298
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Limits:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_4

    .line 299
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 300
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 301
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 302
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080111

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0

    .line 303
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;->Quit:Ldji/midware/data/model/P3/DataRcSetCalibration$MODE;

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 305
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 306
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 307
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    const v2, 0x7f080112

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V

    .line 318
    :goto_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 319
    return-void

    .line 316
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V

    goto :goto_0
.end method

.method public dispatchOnStop()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->stop()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$6(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V

    .line 324
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(Landroid/util/SparseArray;Z)V

    .line 325
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 369
    return-object p0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 6
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 343
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "test andy "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_1

    .line 346
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    const-string v2, "test andy show dialog in"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->showConnectWaning()V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne p1, v0, :cond_0

    .line 349
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    const-string v2, "test andy dimiss dialog in"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 350
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->DismissConnectWaning()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 1
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 339
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->handleDataEvent(Ldji/midware/data/manager/P3/DataEvent;Z)V

    .line 340
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 2
    .param p1, "param"    # Ldji/midware/data/model/P3/DataRcGetPushParams;

    .prologue
    const/4 v1, 0x4

    .line 355
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getGyroValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->transformValue(II)I

    move-result v0

    invoke-direct {p0, v1, v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->update(II)V

    .line 356
    return-void
.end method

.method protected onFinishInflate()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x7f0202ca

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->initMember()V

    .line 180
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    .line 201
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v2, v2, v7

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f0202cc

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v2, v2, v8

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v2, v2, v10

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aget-object v2, v2, v11

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget-object v2, v2, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f0202c9

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    const v2, 0x7f07032b

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    .line 208
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mBtnCele:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const v2, 0x7f07032a

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mTvStatus:Ldji/publics/DJIUI/DJITextView;

    goto :goto_0

    .line 181
    :cond_1
    new-instance v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;)V

    .line 182
    .local v0, "holder":Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;
    sget-object v2, Ldji/pilot/fpv/view/DJIRcCelebrateView;->ITEM_RES:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    .line 183
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f07032c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mImgLeft:Ldji/publics/DJIUI/DJIImageView;

    .line 184
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f070321

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    .line 185
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f07032d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeftValue:Ldji/publics/DJIUI/DJITextView;

    .line 186
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f070322

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mPgbValue:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    .line 187
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f07032e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRightValue:Ldji/publics/DJIUI/DJITextView;

    .line 188
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f070323

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJITextView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    .line 189
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    const v3, 0x7f07032f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ldji/publics/DJIUI/DJIImageView;

    iput-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mImgRight:Ldji/publics/DJIUI/DJIImageView;

    .line 191
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mImgLeft:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemRes:[[I

    aget-object v3, v3, v1

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 192
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemRes:[[I

    aget-object v3, v3, v1

    aget v3, v3, v8

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 193
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeftValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08013c

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mPgbValue:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    invoke-virtual {v2, v7}, Ldji/pilot/fpv/view/DJIRcCeleProgressBar;->setProgress(I)V

    .line 195
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRightValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f08013c

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemRes:[[I

    aget-object v3, v3, v1

    aget v3, v3, v10

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 197
    iget-object v2, v0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mImgRight:Ldji/publics/DJIUI/DJIImageView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemRes:[[I

    aget-object v3, v3, v1

    aget v3, v3, v11

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 198
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView;->mItemHolder:[Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;

    aput-object v0, v2, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method
