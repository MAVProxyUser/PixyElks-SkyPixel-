.class public Ldji/pilot/usercenter/adapter/MoreAdapter;
.super Landroid/widget/BaseAdapter;
.source "MoreAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;
    }
.end annotation


# instance fields
.field private mImgRes:[I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mTextRes:[I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mTextRes:[I

    .line 24
    iput-object v0, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mImgRes:[I

    .line 27
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mTextRes:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mTextRes:[I

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mTextRes:[I

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

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "holder":Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;

    .end local v0    # "holder":Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;
    invoke-direct {v0, v4}, Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;-><init>(Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;)V

    .line 60
    .restart local v0    # "holder":Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;
    iget-object v1, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030080

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    const v1, 0x7f0703fd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    iput-object v1, v0, Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object v1, v0, Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mImgRes:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2, v3, v3, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    iget-object v1, v0, Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mTextRes:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 69
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;
    check-cast v0, Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;

    .restart local v0    # "holder":Ldji/pilot/usercenter/adapter/MoreAdapter$MoreHolder;
    goto :goto_0
.end method

.method public setImgRes([I)Ldji/pilot/usercenter/adapter/MoreAdapter;
    .locals 0
    .param p1, "res"    # [I

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mImgRes:[I

    .line 37
    return-object p0
.end method

.method public setTextRes([I)Ldji/pilot/usercenter/adapter/MoreAdapter;
    .locals 0
    .param p1, "res"    # [I

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot/usercenter/adapter/MoreAdapter;->mTextRes:[I

    .line 32
    return-object p0
.end method
