.class public final enum LB7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB7/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "LB7/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
        "s",
        "t",
        "u",
        "v",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:LB7/b;

.field public static final enum q:LB7/b;

.field public static final enum s:LB7/b;

.field public static final enum t:LB7/b;

.field public static final enum u:LB7/b;

.field public static final enum v:LB7/b;

.field private static final synthetic w:[LB7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB7/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/b;->m:LB7/b;

    new-instance v0, LB7/b;

    const-string v1, "RATE_0_25"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LB7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/b;->q:LB7/b;

    new-instance v0, LB7/b;

    const-string v1, "RATE_0_5"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/b;->s:LB7/b;

    new-instance v0, LB7/b;

    const-string v1, "RATE_1"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LB7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/b;->t:LB7/b;

    new-instance v0, LB7/b;

    const-string v1, "RATE_1_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LB7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/b;->u:LB7/b;

    new-instance v0, LB7/b;

    const-string v1, "RATE_2"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LB7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB7/b;->v:LB7/b;

    invoke-static {}, LB7/b;->a()[LB7/b;

    move-result-object v0

    sput-object v0, LB7/b;->w:[LB7/b;

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

.method private static final synthetic a()[LB7/b;
    .locals 6

    sget-object v0, LB7/b;->m:LB7/b;

    sget-object v1, LB7/b;->q:LB7/b;

    sget-object v2, LB7/b;->s:LB7/b;

    sget-object v3, LB7/b;->t:LB7/b;

    sget-object v4, LB7/b;->u:LB7/b;

    sget-object v5, LB7/b;->v:LB7/b;

    filled-new-array/range {v0 .. v5}, [LB7/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LB7/b;
    .locals 1

    const-class v0, LB7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB7/b;

    return-object p0
.end method

.method public static values()[LB7/b;
    .locals 1

    sget-object v0, LB7/b;->w:[LB7/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB7/b;

    return-object v0
.end method
