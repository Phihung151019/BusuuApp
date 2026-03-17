.class public final enum Lz2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz2/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
        "s",
        "t",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:Lz2/a;

.field public static final enum q:Lz2/a;

.field public static final enum s:Lz2/a;

.field public static final enum t:Lz2/a;

.field private static final synthetic u:[Lz2/a;

.field private static final synthetic v:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/a;

    const-string v1, "UNKNOWN_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->m:Lz2/a;

    new-instance v0, Lz2/a;

    const-string v1, "SEARCH_COUNT_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->q:Lz2/a;

    new-instance v0, Lz2/a;

    const-string v1, "RESOURCE_TITLE_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->s:Lz2/a;

    new-instance v0, Lz2/a;

    const-string v1, "SEARCH_RESULT_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lz2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/a;->t:Lz2/a;

    invoke-static {}, Lz2/a;->a()[Lz2/a;

    move-result-object v0

    sput-object v0, Lz2/a;->u:[Lz2/a;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, Lz2/a;->v:Loc/a;

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

.method private static final synthetic a()[Lz2/a;
    .locals 4

    sget-object v0, Lz2/a;->m:Lz2/a;

    sget-object v1, Lz2/a;->q:Lz2/a;

    sget-object v2, Lz2/a;->s:Lz2/a;

    sget-object v3, Lz2/a;->t:Lz2/a;

    filled-new-array {v0, v1, v2, v3}, [Lz2/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/a;
    .locals 1

    const-class v0, Lz2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz2/a;

    return-object p0
.end method

.method public static values()[Lz2/a;
    .locals 1

    sget-object v0, Lz2/a;->u:[Lz2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/a;

    return-object v0
.end method
