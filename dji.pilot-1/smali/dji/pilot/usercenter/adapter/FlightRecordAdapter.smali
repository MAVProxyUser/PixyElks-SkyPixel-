.class public Ldji/pilot/usercenter/adapter/FlightRecordAdapter;
.super Landroid/widget/BaseAdapter;
.source "FlightRecordAdapter.java"


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mRightWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/FlightRecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/adapter/FlightRecordAdapter;->mRightWidth:I

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/adapter/FlightRecordAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    return-object p2
.end method

.method public setRightWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 29
    iput p1, p0, Ldji/pilot/usercenter/adapter/FlightRecordAdapter;->mRightWidth:I

    .line 30
    return-void
.end method
