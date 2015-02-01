.class public Ldji/pilot/fpv/activity/FpvRCSettingDialog$RcEventModel;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RcEventModel"
.end annotation


# instance fields
.field public isHavePermission:Z

.field public isOpen:Z

.field public mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
