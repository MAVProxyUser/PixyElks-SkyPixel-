.class public Lcom/dji/frame/util/V_LogUtil;
.super Ljava/lang/Object;
.source "V_LogUtil.java"


# static fields
.field private static final ON:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "parentON"    # Z
    .param p3, "myON"    # Z

    .prologue
    .line 43
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "parentON"    # Z
    .param p3, "myON"    # Z

    .prologue
    .line 56
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "parentON"    # Z
    .param p3, "myON"    # Z

    .prologue
    .line 69
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "parentON"    # Z
    .param p3, "myON"    # Z

    .prologue
    .line 82
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "parentON"    # Z
    .param p3, "myON"    # Z

    .prologue
    .line 95
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_0
    return-void
.end method
