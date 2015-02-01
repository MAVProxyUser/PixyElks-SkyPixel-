.class final Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;
.super Landroid/widget/BaseAdapter;
.source "FpvFlyErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvFlyErrorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlyErrAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 124
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 125
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrors:[J
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$0(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)[J

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mValidLength:I
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$1(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 134
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 139
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v0, p2

    .line 147
    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrManager:Ldji/pilot/fpv/control/DJIFlyErrorManager;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$2(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)Ldji/pilot/fpv/control/DJIFlyErrorManager;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlyErrorDialog$FlyErrAdapter;->this$0:Ldji/pilot/fpv/activity/FpvFlyErrorDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->mFlyErrors:[J
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlyErrorDialog;->access$0(Ldji/pilot/fpv/activity/FpvFlyErrorDialog;)[J

    move-result-object v2

    aget-wide v2, v2, p1

    invoke-virtual {v1, v2, v3}, Ldji/pilot/fpv/control/DJIFlyErrorManager;->getFlyErrorResId(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 148
    return-object p2
.end method
