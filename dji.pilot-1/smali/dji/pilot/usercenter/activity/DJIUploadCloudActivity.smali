.class public Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;
.source "DJIUploadCloudActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final UPLOAD_ADDRESSES:Ljava/lang/String; = "upload_addresses"


# instance fields
.field private adapter:Landroid/widget/BaseAdapter;

.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->TAG:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->addresses:Ljava/util/List;

    .line 29
    new-instance v0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$1;-><init>(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    .line 38
    new-instance v0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity$2;-><init>(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->adapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method private bindEvents()V
    .locals 3

    .prologue
    .line 73
    const v1, 0x7f070469

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, "backView":Landroid/view/View;
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->itemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method private findView()V
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f07046b

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->mListView:Landroid/widget/ListView;

    .line 104
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getInstance()Ldji/pilot/usercenter/manager/UploadCloudManager;

    move-result-object v0

    .line 69
    .local v0, "manager":Ldji/pilot/usercenter/manager/UploadCloudManager;
    invoke-virtual {v0, p0}, Ldji/pilot/usercenter/manager/UploadCloudManager;->init(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getInstance()Ldji/pilot/usercenter/manager/UploadCloudManager;

    move-result-object v0

    .line 96
    .local v0, "manager":Ldji/pilot/usercenter/manager/UploadCloudManager;
    new-instance v1, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;

    invoke-virtual {v0}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getUploads()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldji/pilot/usercenter/adapter/UploadCloudAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->adapter:Landroid/widget/BaseAdapter;

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    return-void
.end method

.method private upload()V
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getInstance()Ldji/pilot/usercenter/manager/UploadCloudManager;

    move-result-object v2

    .line 80
    .local v2, "manager":Ldji/pilot/usercenter/manager/UploadCloudManager;
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->addresses:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "addUploads":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    invoke-virtual {v2, v0}, Ldji/pilot/usercenter/manager/UploadCloudManager;->addUpload(Ljava/util/List;)V

    .line 91
    iget-object v4, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->listener:Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;

    invoke-virtual {v2, v4}, Ldji/pilot/usercenter/manager/UploadCloudManager;->setOnPercentChangedListener(Ldji/pilot/usercenter/manager/UploadCloudManager$OnPercentChangedListener;)V

    .line 92
    return-void

    .line 84
    :cond_0
    new-instance v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;

    invoke-direct {v3}, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;-><init>()V

    .line 85
    .local v3, "upload":Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->address:Ljava/lang/String;

    .line 86
    const/4 v4, 0x0

    iput v4, v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->percent:I

    .line 87
    const/4 v4, 0x1

    iput v4, v3, Ldji/pilot/usercenter/manager/UploadCloudManager$WrappedUpload;->status:I

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    return-void

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->finish()V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x7f070469
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v1, 0x7f03009f

    invoke-virtual {p0, v1}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "upload_addresses"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->addresses:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->init()V

    .line 61
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->findView()V

    .line 62
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->initView()V

    .line 63
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->bindEvents()V

    .line 64
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/DJIUploadCloudActivity;->upload()V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Ldji/pilot/usercenter/manager/UploadCloudManager;->getInstance()Ldji/pilot/usercenter/manager/UploadCloudManager;

    move-result-object v0

    .line 109
    .local v0, "manager":Ldji/pilot/usercenter/manager/UploadCloudManager;
    invoke-virtual {v0}, Ldji/pilot/usercenter/manager/UploadCloudManager;->saveStatus()V

    .line 111
    invoke-super {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->onStop()V

    .line 112
    return-void
.end method

.method protected showEditDialog()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, "dialog":Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;
    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/EditPhotoInfoDialog;->show()V

    .line 52
    return-void
.end method
