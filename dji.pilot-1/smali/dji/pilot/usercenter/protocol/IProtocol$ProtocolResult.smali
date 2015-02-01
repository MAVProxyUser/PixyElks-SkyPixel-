.class public Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
.super Ljava/lang/Object;
.source "IProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/protocol/IProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolResult"
.end annotation


# instance fields
.field public arg1:I

.field public arg2:I

.field public mResult:Ljava/lang/Object;

.field public objArg:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput v0, p0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    .line 152
    iput v0, p0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg2:I

    .line 153
    iput-object v1, p0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->objArg:Ljava/lang/Object;

    .line 154
    iput-object v1, p0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public static generateResult(IILjava/lang/Object;Ljava/lang/Object;)Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    .locals 1
    .param p0, "arg1"    # I
    .param p1, "arg2"    # I
    .param p2, "arg"    # Ljava/lang/Object;
    .param p3, "result"    # Ljava/lang/Object;

    .prologue
    .line 157
    new-instance v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;

    invoke-direct {v0}, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;-><init>()V

    .line 158
    .local v0, "data":Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;
    iput p0, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg1:I

    .line 159
    iput p1, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->arg2:I

    .line 160
    iput-object p2, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->objArg:Ljava/lang/Object;

    .line 161
    iput-object p3, v0, Ldji/pilot/usercenter/protocol/IProtocol$ProtocolResult;->mResult:Ljava/lang/Object;

    .line 162
    return-object v0
.end method
