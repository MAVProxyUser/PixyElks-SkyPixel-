.class public Lcom/dji/frame/common/V_AsyncTask;
.super Landroid/os/AsyncTask;
.source "V_AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/dji/frame/interfaces/V_CallBack_Async;


# direct methods
.method public constructor <init>(Lcom/dji/frame/interfaces/V_CallBack_Async;)V
    .locals 0
    .param p1, "callback"    # Lcom/dji/frame/interfaces/V_CallBack_Async;

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dji/frame/common/V_AsyncTask;->callback:Lcom/dji/frame/interfaces/V_CallBack_Async;

    .line 35
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "arg0"    # [Ljava/lang/Object;

    .prologue
    .line 44
    iget-object v1, p0, Lcom/dji/frame/common/V_AsyncTask;->callback:Lcom/dji/frame/interfaces/V_CallBack_Async;

    invoke-interface {v1}, Lcom/dji/frame/interfaces/V_CallBack_Async;->execAsync()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Object;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dji/frame/common/V_AsyncTask;->callback:Lcom/dji/frame/interfaces/V_CallBack_Async;

    invoke-interface {v0, p1}, Lcom/dji/frame/interfaces/V_CallBack_Async;->receive(Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 40
    return-void
.end method
