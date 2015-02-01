.class public Ldji/midware/data/params/P3/RangeModel;
.super Ljava/lang/Object;
.source "RangeModel.java"


# instance fields
.field public defaultValue:Ljava/lang/Number;

.field public maxValue:Ljava/lang/Number;

.field public minValue:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0
    .param p1, "minValue"    # Ljava/lang/Number;
    .param p2, "maxValue"    # Ljava/lang/Number;
    .param p3, "defaultValue"    # Ljava/lang/Number;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    .line 25
    iput-object p2, p0, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    .line 26
    iput-object p3, p0, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldji/midware/data/params/P3/RangeModel;->minValue:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    const-string v1, " maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/RangeModel;->maxValue:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    const-string v1, " defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/params/P3/RangeModel;->defaultValue:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
