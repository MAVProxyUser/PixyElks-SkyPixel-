.class public Lcn/sharesdk/pinterest/PinterestClientNotExistException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "Pinterest for Android is not installed!"

.field private static final serialVersionUID:J = -0x3a53046645c5be25L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Pinterest for Android is not installed!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
