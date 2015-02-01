.class Ldji/pilot/fpv/activity/FpvFlycDialog$11;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;->handlEditActionDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

.field private final synthetic val$result:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iput p2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$11;->val$result:I

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 864
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 858
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$11;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$11;->val$result:I

    iput v1, v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitLow:I

    .line 859
    return-void
.end method
