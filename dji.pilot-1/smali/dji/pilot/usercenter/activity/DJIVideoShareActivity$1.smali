.class Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;
.super Landroid/webkit/WebViewClient;
.source "DJIVideoShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    .line 93
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # getter for: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->platform:I
    invoke-static {v0}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$0(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 112
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doYouKuUpload(Ljava/lang/String;)V

    .line 115
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 100
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    # invokes: Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doFBUpload(Ljava/lang/String;)V
    invoke-static {v0, p2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->access$1(Ldji/pilot/usercenter/activity/DJIVideoShareActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doVimeoUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doYouKuUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIVideoShareActivity$1;->this$0:Ldji/pilot/usercenter/activity/DJIVideoShareActivity;

    invoke-virtual {v0, p2}, Ldji/pilot/usercenter/activity/DJIVideoShareActivity;->doYouTubeUpload(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
