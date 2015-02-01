.class Ldji/pilot/college/DJICollegeActivity$4;
.super Ljava/lang/Object;
.source "DJICollegeActivity.java"

# interfaces
.implements Ldji/pilot/usercenter/protocol/IProtocol$OnDataResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/college/DJICollegeActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/college/DJICollegeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/college/DJICollegeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/college/DJICollegeActivity$4;->this$0:Ldji/pilot/college/DJICollegeActivity;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(IIILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "errCode"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 164
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity$4;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # invokes: Ldji/pilot/college/DJICollegeActivity;->handleDataFail(IILjava/lang/Object;)V
    invoke-static {v0, p1, p2, p4}, Ldji/pilot/college/DJICollegeActivity;->access$9(Ldji/pilot/college/DJICollegeActivity;IILjava/lang/Object;)V

    .line 165
    return-void
.end method

.method public onStart(IZILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "isResume"    # Z
    .param p3, "arg1"    # I
    .param p4, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 159
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity$4;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # invokes: Ldji/pilot/college/DJICollegeActivity;->handleDataStart(I)V
    invoke-static {v0, p1}, Ldji/pilot/college/DJICollegeActivity;->access$8(Ldji/pilot/college/DJICollegeActivity;I)V

    .line 160
    return-void
.end method

.method public onSuccess(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # Ljava/lang/Object;
    .param p5, "obj"    # Ljava/lang/Object;

    .prologue
    .line 154
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity$4;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # invokes: Ldji/pilot/college/DJICollegeActivity;->handleDataSuccess(I)V
    invoke-static {v0, p1}, Ldji/pilot/college/DJICollegeActivity;->access$7(Ldji/pilot/college/DJICollegeActivity;I)V

    .line 155
    return-void
.end method

.method public onUpate(IJJILjava/lang/Object;)V
    .locals 1
    .param p1, "cmdId"    # I
    .param p2, "current"    # J
    .param p4, "count"    # J
    .param p6, "arg1"    # I
    .param p7, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 149
    iget-object v0, p0, Ldji/pilot/college/DJICollegeActivity$4;->this$0:Ldji/pilot/college/DJICollegeActivity;

    # invokes: Ldji/pilot/college/DJICollegeActivity;->handleDataUpdate(I)V
    invoke-static {v0, p1}, Ldji/pilot/college/DJICollegeActivity;->access$6(Ldji/pilot/college/DJICollegeActivity;I)V

    .line 150
    return-void
.end method
