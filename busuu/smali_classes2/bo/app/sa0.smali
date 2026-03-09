.class public final enum Lbo/app/sa0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum a:Lbo/app/sa0;

.field public static final enum b:Lbo/app/sa0;

.field public static final synthetic c:[Lbo/app/sa0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/app/sa0;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/sa0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/sa0;->a:Lbo/app/sa0;

    new-instance v1, Lbo/app/sa0;

    const-string v2, "UNSUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/sa0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/sa0;->b:Lbo/app/sa0;

    filled-new-array {v0, v1}, [Lbo/app/sa0;

    move-result-object v0

    sput-object v0, Lbo/app/sa0;->c:[Lbo/app/sa0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/sa0;
    .locals 1

    const-class v0, Lbo/app/sa0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/sa0;

    return-object p0
.end method

.method public static values()[Lbo/app/sa0;
    .locals 1

    sget-object v0, Lbo/app/sa0;->c:[Lbo/app/sa0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/sa0;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

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
