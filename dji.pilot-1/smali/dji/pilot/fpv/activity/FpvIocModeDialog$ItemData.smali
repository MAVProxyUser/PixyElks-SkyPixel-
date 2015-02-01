.class final Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;
.super Ljava/lang/Object;
.source "FpvIocModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemData"
.end annotation


# instance fields
.field public mBgResId:I

.field public mItemType:I

.field public mNameResId:I


# direct methods
.method private constructor <init>(III)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "bgResId"    # I
    .param p3, "nameResId"    # I

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mItemType:I

    .line 67
    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    .line 69
    iput v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mNameResId:I

    .line 72
    iput p1, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mItemType:I

    .line 73
    iput p2, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mBgResId:I

    .line 74
    iput p3, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;->mNameResId:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(IIILdji/pilot/fpv/activity/FpvIocModeDialog$ItemData;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ItemData;-><init>(III)V

    return-void
.end method
