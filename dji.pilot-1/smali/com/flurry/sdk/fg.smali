.class public Lcom/flurry/sdk/fg;
.super Lcom/flurry/sdk/fv;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/flurry/sdk/fh$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "com.flurry.android.sdk.NetworkStateEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fv;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method
