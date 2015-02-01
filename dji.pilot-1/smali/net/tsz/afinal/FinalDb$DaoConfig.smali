.class public Lnet/tsz/afinal/FinalDb$DaoConfig;
.super Ljava/lang/Object;
.source "FinalDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaoConfig"
.end annotation


# instance fields
.field private dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

.field private dbVersion:I

.field private debug:Z

.field private mContext:Landroid/content/Context;

.field private mDbName:Ljava/lang/String;

.field private targetDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->mContext:Landroid/content/Context;

    .line 815
    const-string v0, "dji.db"

    iput-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->mDbName:Ljava/lang/String;

    .line 816
    iput v1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbVersion:I

    .line 817
    iput-boolean v1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->debug:Z

    .line 813
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->mDbName:Ljava/lang/String;

    return-object v0
.end method

.method public getDbUpdateListener()Lnet/tsz/afinal/FinalDb$DbUpdateListener;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    return-object v0
.end method

.method public getDbVersion()I
    .locals 1

    .prologue
    .line 838
    iget v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbVersion:I

    return v0
.end method

.method public getTargetDirectory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->targetDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 846
    iget-boolean v0, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->debug:Z

    return v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 826
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->mContext:Landroid/content/Context;

    .line 827
    return-void
.end method

.method public setDbName(Ljava/lang/String;)V
    .locals 0
    .param p1, "dbName"    # Ljava/lang/String;

    .prologue
    .line 834
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->mDbName:Ljava/lang/String;

    .line 835
    return-void
.end method

.method public setDbUpdateListener(Lnet/tsz/afinal/FinalDb$DbUpdateListener;)V
    .locals 0
    .param p1, "dbUpdateListener"    # Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .prologue
    .line 858
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbUpdateListener:Lnet/tsz/afinal/FinalDb$DbUpdateListener;

    .line 859
    return-void
.end method

.method public setDbVersion(I)V
    .locals 0
    .param p1, "dbVersion"    # I

    .prologue
    .line 842
    iput p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->dbVersion:I

    .line 843
    return-void
.end method

.method public setDebug(Z)V
    .locals 0
    .param p1, "debug"    # Z

    .prologue
    .line 850
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->debug:Z

    .line 851
    return-void
.end method

.method public setTargetDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1, "targetDirectory"    # Ljava/lang/String;

    .prologue
    .line 866
    iput-object p1, p0, Lnet/tsz/afinal/FinalDb$DaoConfig;->targetDirectory:Ljava/lang/String;

    .line 867
    return-void
.end method
