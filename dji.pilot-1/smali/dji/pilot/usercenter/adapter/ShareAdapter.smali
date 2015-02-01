.class public Ldji/pilot/usercenter/adapter/ShareAdapter;
.super Landroid/widget/BaseAdapter;
.source "ShareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;
    }
.end annotation


# static fields
.field private static final IMG_PHOTO_RES_AR:[I

.field private static final IMG_VIDEO_RES_AR:[I

.field private static final TEXT_PHOTO_RES_AR:[I

.field private static final TEXT_VIDEO_RES_AR:[I

.field public static final TYPE_PHOTO:I = 0x0

.field public static final TYPE_VIDEO:I = 0x1


# instance fields
.field private mImgRes:[I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mTextRes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->TEXT_PHOTO_RES_AR:[I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->IMG_PHOTO_RES_AR:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->TEXT_VIDEO_RES_AR:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->IMG_VIDEO_RES_AR:[I

    .line 46
    return-void

    .line 26
    :array_0
    .array-data 4
        0x7f080433
        0x7f080434
        0x7f080435
        0x7f080436
        0x7f080437
        0x7f080438
        0x7f080439
        0x7f08043b
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x7f020300
        0x7f0202fd
        0x7f0202fc
        0x7f020302
        0x7f020305
        0x7f020303
        0x7f0202ff
        0x7f020304
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x7f08043c
        0x7f08043d
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x7f020306
        0x7f020307
    .end array-data
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mTextRes:[I

    .line 50
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mImgRes:[I

    .line 53
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mTextRes:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mTextRes:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "holder":Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;
    if-nez p2, :cond_0

    .line 86
    new-instance v0, Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;

    .end local v0    # "holder":Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;
    invoke-direct {v0, v4}, Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;-><init>(Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;)V

    .line 87
    .restart local v0    # "holder":Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;
    iget-object v1, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f03008f

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    const v1, 0x7f070428

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v0, Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;->mTvShare:Ldji/publics/DJIUI/DJITextView;

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    :goto_0
    iget-object v1, v0, Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;->mTvShare:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mImgRes:[I

    aget v2, v2, p1

    invoke-virtual {v1, v3, v2, v3, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    iget-object v1, v0, Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;->mTvShare:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mTextRes:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 95
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;
    check-cast v0, Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/adapter/ShareAdapter$ShareHolder;
    goto :goto_0
.end method

.method public setType(I)Ldji/pilot/usercenter/adapter/ShareAdapter;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 58
    sget-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->TEXT_PHOTO_RES_AR:[I

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mTextRes:[I

    .line 59
    sget-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->IMG_PHOTO_RES_AR:[I

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mImgRes:[I

    .line 64
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 61
    sget-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->TEXT_VIDEO_RES_AR:[I

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mTextRes:[I

    .line 62
    sget-object v0, Ldji/pilot/usercenter/adapter/ShareAdapter;->IMG_VIDEO_RES_AR:[I

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/ShareAdapter;->mImgRes:[I

    goto :goto_0
.end method
