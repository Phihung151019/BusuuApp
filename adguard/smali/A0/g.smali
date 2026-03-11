.class public final enum LA0/g;
.super Ljava/lang/Enum;
.source "IPv6RoutingStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LA0/g;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "getExplanation",
        "()Ljava/lang/String;",
        "explanation",
        "DisableRouting",
        "DoNothing",
        "RouteUsingTransparentProxy",
        "RouteUsingNatTable",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[LA0/g;

.field public static final enum DisableRouting:LA0/g;

.field public static final enum DoNothing:LA0/g;

.field public static final enum RouteUsingNatTable:LA0/g;

.field public static final enum RouteUsingTransparentProxy:LA0/g;


# direct methods
.method private static final synthetic $values()[LA0/g;
    .locals 4

    sget-object v0, LA0/g;->DisableRouting:LA0/g;

    sget-object v1, LA0/g;->DoNothing:LA0/g;

    sget-object v2, LA0/g;->RouteUsingTransparentProxy:LA0/g;

    sget-object v3, LA0/g;->RouteUsingNatTable:LA0/g;

    filled-new-array {v0, v1, v2, v3}, [LA0/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA0/g;

    const-string v1, "DisableRouting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA0/g;->DisableRouting:LA0/g;

    new-instance v0, LA0/g;

    const-string v1, "DoNothing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA0/g;->DoNothing:LA0/g;

    new-instance v0, LA0/g;

    const-string v1, "RouteUsingTransparentProxy"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA0/g;->RouteUsingTransparentProxy:LA0/g;

    new-instance v0, LA0/g;

    const-string v1, "RouteUsingNatTable"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA0/g;->RouteUsingNatTable:LA0/g;

    invoke-static {}, LA0/g;->$values()[LA0/g;

    move-result-object v0

    sput-object v0, LA0/g;->$VALUES:[LA0/g;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, LA0/g;->$ENTRIES:Lb6/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lb6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "LA0/g;",
            ">;"
        }
    .end annotation

    sget-object v0, LA0/g;->$ENTRIES:Lb6/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA0/g;
    .locals 1

    const-class v0, LA0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA0/g;

    return-object p0
.end method

.method public static values()[LA0/g;
    .locals 1

    sget-object v0, LA0/g;->$VALUES:[LA0/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA0/g;

    return-object v0
.end method


# virtual methods
.method public final getExplanation()Ljava/lang/String;
    .locals 2

    sget-object v0, LA0/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Route using a nat table"

    goto :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Route using transparent proxy"

    goto :goto_0

    :cond_2
    const-string v0, "Do nothing"

    goto :goto_0

    :cond_3
    const-string v0, "Disable routing"

    :goto_0
    return-object v0
.end method
