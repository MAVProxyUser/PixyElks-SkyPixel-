.class public Ldji/pilot/usercenter/mode/FBVideo;
.super Ljava/lang/Object;
.source "FBVideo.java"


# instance fields
.field private description:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldji/pilot/usercenter/mode/FBVideo;->description:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Ldji/pilot/usercenter/mode/FBVideo;->title:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldji/pilot/usercenter/mode/FBVideo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldji/pilot/usercenter/mode/FBVideo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/usercenter/mode/FBVideo;->description:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 18
    iput-object p1, p0, Ldji/pilot/usercenter/mode/FBVideo;->title:Ljava/lang/String;

    .line 19
    return-void
.end method
