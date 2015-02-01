.class public Lcn/sharesdk/pinterest/ImageNotFoundException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "imageUrl and/or imagePath cannot be null!"

.field private static final serialVersionUID:J = 0x69780b1b7ea41091L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "imageUrl and/or imagePath cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
