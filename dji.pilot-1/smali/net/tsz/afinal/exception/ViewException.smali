.class public Lnet/tsz/afinal/exception/ViewException;
.super Lnet/tsz/afinal/exception/AfinalException;
.source "ViewException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private strMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "strExce"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Lnet/tsz/afinal/exception/AfinalException;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/tsz/afinal/exception/ViewException;->strMsg:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lnet/tsz/afinal/exception/ViewException;->strMsg:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lnet/tsz/afinal/exception/ViewException;->strMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iget-object v1, p0, Lnet/tsz/afinal/exception/ViewException;->strMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-super {p0}, Lnet/tsz/afinal/exception/AfinalException;->printStackTrace()V

    .line 31
    return-void
.end method
