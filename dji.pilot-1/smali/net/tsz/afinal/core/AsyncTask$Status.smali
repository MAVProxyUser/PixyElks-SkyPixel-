.class public final enum Lnet/tsz/afinal/core/AsyncTask$Status;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/core/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/tsz/afinal/core/AsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lnet/tsz/afinal/core/AsyncTask$Status;

.field public static final enum FINISHED:Lnet/tsz/afinal/core/AsyncTask$Status;

.field public static final enum PENDING:Lnet/tsz/afinal/core/AsyncTask$Status;

.field public static final enum RUNNING:Lnet/tsz/afinal/core/AsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    new-instance v0, Lnet/tsz/afinal/core/AsyncTask$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lnet/tsz/afinal/core/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->PENDING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 115
    new-instance v0, Lnet/tsz/afinal/core/AsyncTask$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lnet/tsz/afinal/core/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->RUNNING:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 119
    new-instance v0, Lnet/tsz/afinal/core/AsyncTask$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lnet/tsz/afinal/core/AsyncTask$Status;-><init>(Ljava/lang/String;I)V

    .line 122
    sput-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->FINISHED:Lnet/tsz/afinal/core/AsyncTask$Status;

    .line 110
    const/4 v0, 0x3

    new-array v0, v0, [Lnet/tsz/afinal/core/AsyncTask$Status;

    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->PENDING:Lnet/tsz/afinal/core/AsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->RUNNING:Lnet/tsz/afinal/core/AsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lnet/tsz/afinal/core/AsyncTask$Status;->FINISHED:Lnet/tsz/afinal/core/AsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->ENUM$VALUES:[Lnet/tsz/afinal/core/AsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/tsz/afinal/core/AsyncTask$Status;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/tsz/afinal/core/AsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/core/AsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lnet/tsz/afinal/core/AsyncTask$Status;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lnet/tsz/afinal/core/AsyncTask$Status;->ENUM$VALUES:[Lnet/tsz/afinal/core/AsyncTask$Status;

    array-length v1, v0

    new-array v2, v1, [Lnet/tsz/afinal/core/AsyncTask$Status;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
