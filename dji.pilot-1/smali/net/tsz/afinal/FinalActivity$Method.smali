.class final enum Lnet/tsz/afinal/FinalActivity$Method;
.super Ljava/lang/Enum;
.source "FinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/tsz/afinal/FinalActivity$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Click:Lnet/tsz/afinal/FinalActivity$Method;

.field private static final synthetic ENUM$VALUES:[Lnet/tsz/afinal/FinalActivity$Method;

.field public static final enum ItemClick:Lnet/tsz/afinal/FinalActivity$Method;

.field public static final enum LongClick:Lnet/tsz/afinal/FinalActivity$Method;

.field public static final enum itemLongClick:Lnet/tsz/afinal/FinalActivity$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 172
    new-instance v0, Lnet/tsz/afinal/FinalActivity$Method;

    const-string v1, "Click"

    invoke-direct {v0, v1, v2}, Lnet/tsz/afinal/FinalActivity$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/tsz/afinal/FinalActivity$Method;->Click:Lnet/tsz/afinal/FinalActivity$Method;

    new-instance v0, Lnet/tsz/afinal/FinalActivity$Method;

    const-string v1, "LongClick"

    invoke-direct {v0, v1, v3}, Lnet/tsz/afinal/FinalActivity$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/tsz/afinal/FinalActivity$Method;->LongClick:Lnet/tsz/afinal/FinalActivity$Method;

    new-instance v0, Lnet/tsz/afinal/FinalActivity$Method;

    const-string v1, "ItemClick"

    invoke-direct {v0, v1, v4}, Lnet/tsz/afinal/FinalActivity$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/tsz/afinal/FinalActivity$Method;->ItemClick:Lnet/tsz/afinal/FinalActivity$Method;

    new-instance v0, Lnet/tsz/afinal/FinalActivity$Method;

    const-string v1, "itemLongClick"

    invoke-direct {v0, v1, v5}, Lnet/tsz/afinal/FinalActivity$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/tsz/afinal/FinalActivity$Method;->itemLongClick:Lnet/tsz/afinal/FinalActivity$Method;

    .line 171
    const/4 v0, 0x4

    new-array v0, v0, [Lnet/tsz/afinal/FinalActivity$Method;

    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->Click:Lnet/tsz/afinal/FinalActivity$Method;

    aput-object v1, v0, v2

    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->LongClick:Lnet/tsz/afinal/FinalActivity$Method;

    aput-object v1, v0, v3

    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->ItemClick:Lnet/tsz/afinal/FinalActivity$Method;

    aput-object v1, v0, v4

    sget-object v1, Lnet/tsz/afinal/FinalActivity$Method;->itemLongClick:Lnet/tsz/afinal/FinalActivity$Method;

    aput-object v1, v0, v5

    sput-object v0, Lnet/tsz/afinal/FinalActivity$Method;->ENUM$VALUES:[Lnet/tsz/afinal/FinalActivity$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/tsz/afinal/FinalActivity$Method;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/tsz/afinal/FinalActivity$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/FinalActivity$Method;

    return-object v0
.end method

.method public static values()[Lnet/tsz/afinal/FinalActivity$Method;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalActivity$Method;->ENUM$VALUES:[Lnet/tsz/afinal/FinalActivity$Method;

    array-length v1, v0

    new-array v2, v1, [Lnet/tsz/afinal/FinalActivity$Method;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
