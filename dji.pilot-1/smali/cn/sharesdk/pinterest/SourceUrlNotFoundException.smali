.class public Lcn/sharesdk/pinterest/SourceUrlNotFoundException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "url cannot be null"

.field private static final serialVersionUID:J = 0xc46c887e13f382cL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "url cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
