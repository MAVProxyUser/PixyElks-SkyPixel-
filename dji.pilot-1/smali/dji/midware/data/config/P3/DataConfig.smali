.class public Ldji/midware/data/config/P3/DataConfig;
.super Ljava/lang/Object;
.source "DataConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/DataConfig$CMDTYPE;,
        Ldji/midware/data/config/P3/DataConfig$EncryptType;,
        Ldji/midware/data/config/P3/DataConfig$NEEDACK;
    }
.end annotation


# static fields
.field public static final DEBUG_ON:Z = true

.field public static final PACK_HEAD_LENGTH:I = 0x4

.field public static final PACK_MIN_LENGTH:I = 0xd


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
