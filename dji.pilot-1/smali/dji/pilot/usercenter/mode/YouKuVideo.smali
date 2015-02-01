.class public Ldji/pilot/usercenter/mode/YouKuVideo;
.super Ljava/lang/Object;
.source "YouKuVideo.java"


# instance fields
.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "tag"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldji/pilot/usercenter/mode/YouKuVideo;->title:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Ldji/pilot/usercenter/mode/YouKuVideo;->tag:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/pilot/usercenter/mode/YouKuVideo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldji/pilot/usercenter/mode/YouKuVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Ldji/pilot/usercenter/mode/YouKuVideo;->tag:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 10
    iput-object p1, p0, Ldji/pilot/usercenter/mode/YouKuVideo;->title:Ljava/lang/String;

    .line 11
    return-void
.end method
