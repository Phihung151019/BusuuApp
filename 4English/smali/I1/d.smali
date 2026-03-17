.class public final enum LI1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LI1/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
        "s",
        "t",
        "luckywheel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:LI1/d;

.field public static final enum q:LI1/d;

.field public static final enum s:LI1/d;

.field public static final enum t:LI1/d;

.field private static final synthetic u:[LI1/d;

.field private static final synthetic v:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/d;

    const-string v1, "ROTATING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/d;->m:LI1/d;

    new-instance v0, LI1/d;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/d;->q:LI1/d;

    new-instance v0, LI1/d;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LI1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/d;->s:LI1/d;

    new-instance v0, LI1/d;

    const-string v1, "CANCELED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LI1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI1/d;->t:LI1/d;

    invoke-static {}, LI1/d;->a()[LI1/d;

    move-result-object v0

    sput-object v0, LI1/d;->u:[LI1/d;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, LI1/d;->v:Loc/a;

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

.method private static final synthetic a()[LI1/d;
    .locals 4

    sget-object v0, LI1/d;->m:LI1/d;

    sget-object v1, LI1/d;->q:LI1/d;

    sget-object v2, LI1/d;->s:LI1/d;

    sget-object v3, LI1/d;->t:LI1/d;

    filled-new-array {v0, v1, v2, v3}, [LI1/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1/d;
    .locals 1

    const-class v0, LI1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI1/d;

    return-object p0
.end method

.method public static values()[LI1/d;
    .locals 1

    sget-object v0, LI1/d;->u:[LI1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI1/d;

    return-object v0
.end method
