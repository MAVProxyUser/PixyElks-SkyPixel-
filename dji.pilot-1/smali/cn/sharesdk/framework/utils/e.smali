.class public Lcn/sharesdk/framework/utils/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/utils/e$b;,
        Lcn/sharesdk/framework/utils/e$a;
    }
.end annotation


# static fields
.field protected static a:Lcn/sharesdk/framework/utils/e$a;

.field protected static b:Lcn/sharesdk/framework/utils/e$b;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/sharesdk/framework/utils/e$a;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/e$a;-><init>()V

    sput-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    new-instance v0, Lcn/sharesdk/framework/utils/e$b;

    invoke-direct {v0}, Lcn/sharesdk/framework/utils/e$b;-><init>()V

    sput-object v0, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/e$b;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/e$b;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x6

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    if-lez v2, :cond_0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v3, v0}, Lcn/sharesdk/framework/utils/e$b;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p2

    if-lez v2, :cond_2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v3, v0}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/utils/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/framework/utils/e;->c:Landroid/content/Context;

    invoke-static {p0}, Lcn/sharesdk/framework/utils/b;->a(Landroid/content/Context;)Lcn/sharesdk/framework/utils/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/sharesdk/framework/utils/b;->r()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/sharesdk/framework/utils/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/e$b;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/sharesdk/framework/utils/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/e$b;->b(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-virtual {v1, v2, v0}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Throwable;)I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcn/sharesdk/framework/utils/e;->a:Lcn/sharesdk/framework/utils/e$a;

    iget v0, v0, Lcn/sharesdk/framework/utils/e$a;->a:I

    if-gt v0, v2, :cond_0

    sget-object v0, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/e$b;->a(ILjava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/sharesdk/framework/utils/e;->b:Lcn/sharesdk/framework/utils/e$b;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcn/sharesdk/framework/utils/e$b;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
