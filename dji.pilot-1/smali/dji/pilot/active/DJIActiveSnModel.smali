.class public Ldji/pilot/active/DJIActiveSnModel;
.super Ljava/lang/Object;
.source "DJIActiveSnModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/DJIActiveSnModel$DJISnModel;
    }
.end annotation


# instance fields
.field public item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/active/DJIActiveSnModel$DJISnModel;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public status_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
