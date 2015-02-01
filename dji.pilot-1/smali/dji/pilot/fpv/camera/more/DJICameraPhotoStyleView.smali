.class public Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;
.super Ldji/publics/DJIUI/DJILinearLayout;
.source "DJICameraPhotoStyleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;
    }
.end annotation


# static fields
.field private static final ITEM_CMDIDS:[Ljava/lang/String;

.field private static final ITEM_CONTRAST:I = 0x1

.field private static final ITEM_COUNT:I = 0x3

.field private static final ITEM_RESID:[I

.field private static final ITEM_SATURATIION:I = 0x2

.field private static final ITEM_SHARPNESS:I


# instance fields
.field private mContrast:B

.field private mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

.field private final mInterval:[I

.field private final mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

.field private mLeftInAnim:Landroid/view/animation/Animation;

.field private mLeftOutAnim:Landroid/view/animation/Animation;

.field private mLyTop:Landroid/view/View;

.field private mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

.field private mSaturation:B

.field private mSharpness:B

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->ITEM_RESID:[I

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 37
    const-string v2, "Sharpe"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Contrast"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    const-string v1, "Tonal"

    aput-object v1, v0, v3

    .line 36
    sput-object v0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->ITEM_CMDIDS:[Ljava/lang/String;

    .line 43
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x7f070160
        0x7f070161
        0x7f070162
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/16 v2, 0x7f

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLyTop:Landroid/view/View;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    .line 50
    iput-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    .line 51
    iput-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    .line 52
    iput-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    .line 54
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleInterval:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 58
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/16 v2, 0x7f

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLyTop:Landroid/view/View;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    .line 50
    iput-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    .line 51
    iput-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    .line 52
    iput-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    .line 54
    sget-object v0, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->mPictureStyleInterval:[I

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    .line 56
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 57
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 58
    invoke-static {}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->getInstance()Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    .line 59
    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 67
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getIndex(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;I)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handleValueClick(I)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;I)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handleMinClick(I)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;I)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handleMaxClick(I)V

    return-void
.end method

.method private getIndex(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 307
    const/4 v0, 0x3

    .line 308
    .local v0, "index":I
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 310
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .end local p1    # "obj":Ljava/lang/Object;
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private handleMaxClick(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x1

    .line 265
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSimpleSound()V

    .line 266
    const/high16 v1, -0x80000000

    .line 267
    .local v1, "value":I
    if-nez p1, :cond_2

    .line 268
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    .line 269
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    add-int/lit8 v1, v2, 0x1

    .line 280
    :cond_0
    :goto_0
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 281
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 282
    .local v0, "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->ITEM_CMDIDS:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 283
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 285
    if-nez v1, :cond_4

    .line 286
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 291
    :goto_1
    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$4;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$4;-><init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 304
    .end local v0    # "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    :cond_1
    return-void

    .line 271
    :cond_2
    if-ne p1, v4, :cond_3

    .line 272
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    .line 273
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    add-int/lit8 v1, v2, 0x1

    .line 275
    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 276
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    aget v3, v3, v4

    if-ge v2, v3, :cond_0

    .line 277
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 288
    .restart local v0    # "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private handleMinClick(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v2}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playSimpleSound()V

    .line 224
    const/high16 v1, -0x80000000

    .line 225
    .local v1, "value":I
    if-nez p1, :cond_2

    .line 226
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    aget v3, v3, v4

    if-le v2, v3, :cond_0

    .line 227
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    add-int/lit8 v1, v2, -0x1

    .line 238
    :cond_0
    :goto_0
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 239
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 240
    .local v0, "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->ITEM_CMDIDS:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 241
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 243
    if-nez v1, :cond_4

    .line 244
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 249
    :goto_1
    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$3;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$3;-><init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 262
    .end local v0    # "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    :cond_1
    return-void

    .line 229
    :cond_2
    if-ne p1, v5, :cond_3

    .line 230
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    aget v3, v3, v4

    if-le v2, v3, :cond_0

    .line 231
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    add-int/lit8 v1, v2, -0x1

    .line 233
    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 234
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    iget-object v3, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mInterval:[I

    aget v3, v3, v4

    if-le v2, v3, :cond_0

    .line 235
    iget-byte v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 246
    .restart local v0    # "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    :cond_4
    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v2, p1

    iget-object v2, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method private handleValueClick(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mDataManager:Ldji/pilot/fpv/camera/more/DJICameraDataManager;

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/DJICameraDataManager;->playEvCenterSound()V

    .line 203
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 204
    .local v0, "setter":Ldji/midware/data/model/P3/DataBaseCameraSetting;
    sget-object v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->ITEM_CMDIDS:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 205
    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 207
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, p1

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 208
    new-instance v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$2;-><init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 220
    return-void
.end method

.method private initMember()V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftInAnim:Landroid/view/animation/Animation;

    .line 177
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftOutAnim:Landroid/view/animation/Animation;

    .line 179
    new-instance v0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$1;-><init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 198
    return-void
.end method

.method private updateContrastWidget(B)V
    .locals 6
    .param p1, "contrast"    # B

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 125
    iput-byte p1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    .line 126
    const-string v1, "%+d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "txt":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    if-nez p1, :cond_0

    .line 129
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private updateSaturationWidget(B)V
    .locals 7
    .param p1, "saturation"    # B

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 136
    iput-byte p1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    .line 137
    const-string v1, "%+d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "txt":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    if-nez p1, :cond_0

    .line 140
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v6}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private updateSharpnessWidget(B)V
    .locals 6
    .param p1, "sharp"    # B

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    iput-byte p1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    .line 115
    const-string v1, "%+d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "txt":Ljava/lang/String;
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v5}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public handlePushCameraShot()V
    .locals 5

    .prologue
    .line 93
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    .line 96
    .local v1, "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v4

    int-to-byte v3, v4

    .line 97
    .local v3, "sharp":B
    iget-byte v4, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSharpness:B

    if-eq v4, v3, :cond_0

    .line 98
    invoke-direct {p0, v3}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->updateSharpnessWidget(B)V

    .line 101
    :cond_0
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v4

    int-to-byte v0, v4

    .line 102
    .local v0, "contrast":B
    iget-byte v4, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mContrast:B

    if-eq v4, v0, :cond_1

    .line 103
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->updateContrastWidget(B)V

    .line 106
    :cond_1
    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v4

    int-to-byte v2, v4

    .line 107
    .local v2, "saturation":B
    iget-byte v4, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mSaturation:B

    if-eq v4, v2, :cond_2

    .line 108
    invoke-direct {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->updateSaturationWidget(B)V

    .line 111
    .end local v0    # "contrast":B
    .end local v1    # "push":Ldji/midware/data/model/P3/DataCameraGetPushShotParams;
    .end local v2    # "saturation":B
    .end local v3    # "sharp":B
    :cond_2
    return-void
.end method

.method public hideView(Z)V
    .locals 2
    .param p1, "now"    # Z

    .prologue
    const/16 v1, 0x8

    .line 84
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->setVisibility(I)V

    .line 86
    if-nez p1, :cond_0

    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftOutAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->initMember()V

    .line 152
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 171
    const v1, 0x7f07015e

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLyTop:Landroid/view/View;

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLyTop:Landroid/view/View;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    new-instance v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;-><init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;)V

    aput-object v2, v1, v0

    .line 154
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    sget-object v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->ITEM_RESID:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mLy:Landroid/view/View;

    .line 155
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mLy:Landroid/view/View;

    .line 156
    const v3, 0x7f07015c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    .line 155
    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 157
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mLy:Landroid/view/View;

    .line 158
    const v3, 0x7f07015b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 157
    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMin:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 159
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v2, v1, v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mLy:Landroid/view/View;

    .line 160
    const v3, 0x7f07015d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 159
    iput-object v1, v2, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMax:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 162
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMin:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMax:Ldji/pilot/publics/widget/DJIStateImageView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMin:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mItemHolders:[Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMax:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public setOnThirdViewListener(Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mOnThirdViewListener:Ldji/pilot/fpv/camera/more/DJICameraSubView$OnThirdViewListener;

    .line 71
    return-void
.end method

.method public showView(Z)V
    .locals 1
    .param p1, "now"    # Z

    .prologue
    .line 74
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->handlePushCameraShot()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->mLeftInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    :cond_0
    return-void
.end method
