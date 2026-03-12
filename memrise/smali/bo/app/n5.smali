.class public final enum Lbo/app/n5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/n5$a;
    }
.end annotation


# static fields
.field public static final enum b:Lbo/app/n5;

.field public static final enum c:Lbo/app/n5;

.field private static final synthetic d:[Lbo/app/n5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/n5;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/n5;->b:Lbo/app/n5;

    new-instance v0, Lbo/app/n5;

    const-string v1, "UNSUBSCRIBED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbo/app/n5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/n5;->c:Lbo/app/n5;

    invoke-static {}, Lbo/app/n5;->u()[Lbo/app/n5;

    move-result-object v0

    sput-object v0, Lbo/app/n5;->d:[Lbo/app/n5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic u()[Lbo/app/n5;
    .locals 2

    sget-object v0, Lbo/app/n5;->b:Lbo/app/n5;

    sget-object v1, Lbo/app/n5;->c:Lbo/app/n5;

    filled-new-array {v0, v1}, [Lbo/app/n5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/n5;
    .locals 1

    const-class v0, Lbo/app/n5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/n5;

    return-object p0
.end method

.method public static values()[Lbo/app/n5;
    .locals 1

    sget-object v0, Lbo/app/n5;->d:[Lbo/app/n5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/n5;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/n5;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbo/app/n5$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "unsubscribed"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "subscribed"

    return-object v0
.end method
