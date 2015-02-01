.class public Ldji/pilot/active/DJIActiveSnModel$DJISnModel;
.super Ljava/lang/Object;
.source "DJIActiveSnModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/active/DJIActiveSnModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJISnModel"
.end annotation


# instance fields
.field public deviceType:I

.field public enabled:I

.field public sn:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
