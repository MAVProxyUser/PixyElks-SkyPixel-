.class public Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
.super Ljava/lang/Object;
.source "DJIUpgradePackListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/model/DJIUpgradePackListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradePack"
.end annotation


# instance fields
.field public date:J

.field public m0100:Ljava/lang/String;

.field public m0305:Ljava/lang/String;

.field public m0306:Ljava/lang/String;

.field public m0400:Ljava/lang/String;

.field public m0500:Ljava/lang/String;

.field public m0800:Ljava/lang/String;

.field public m0900:Ljava/lang/String;

.field public m1100:Ljava/lang/String;

.field public m1200:Ljava/lang/String;

.field public m1201:Ljava/lang/String;

.field public m1202:Ljava/lang/String;

.field public m1203:Ljava/lang/String;

.field public m1300:Ljava/lang/String;

.field public m1400:Ljava/lang/String;

.field public m1500:Ljava/lang/String;

.field public m1600:Ljava/lang/String;

.field public m1700:Ljava/lang/String;

.field public m1701:Ljava/lang/String;

.field public m1900:Ljava/lang/String;

.field public m2000:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlag(Ljava/lang/String;)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 43
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "ms":[Ljava/lang/String;
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public static getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 38
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 39
    .local v0, "ms":[Ljava/lang/String;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method
