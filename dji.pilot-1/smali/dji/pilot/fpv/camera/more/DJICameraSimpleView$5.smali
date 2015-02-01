.class Ldji/pilot/fpv/camera/more/DJICameraSimpleView$5;
.super Ljava/lang/Object;
.source "DJICameraSimpleView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->initMember()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$5;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 501
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$5;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # getter for: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->mSwMode:Ldji/pilot/publics/widget/DJISwitch;
    invoke-static {v0}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$16(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 502
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSimpleView$5;->this$0:Ldji/pilot/fpv/camera/more/DJICameraSimpleView;

    # invokes: Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->handleModeChecked(Z)V
    invoke-static {v0, p2}, Ldji/pilot/fpv/camera/more/DJICameraSimpleView;->access$17(Ldji/pilot/fpv/camera/more/DJICameraSimpleView;Z)V

    .line 504
    :cond_0
    return-void
.end method
