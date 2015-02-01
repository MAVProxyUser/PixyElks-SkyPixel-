.class public Ldji/pilot/usercenter/view/DJIAccountView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;
.source "DJIAccountView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const v0, 0x7f030001

    invoke-static {p1, v0, p0}, Ldji/pilot/usercenter/view/DJIAccountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    return-void
.end method
