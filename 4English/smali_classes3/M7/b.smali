.class public final enum LM7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM7/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "LM7/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
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
.field public static final enum m:LM7/b;

.field public static final enum q:LM7/b;

.field private static final synthetic s:[LM7/b;

.field private static final synthetic t:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM7/b;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM7/b;->m:LM7/b;

    new-instance v0, LM7/b;

    const-string v1, "MULTI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM7/b;->q:LM7/b;

    invoke-static {}, LM7/b;->a()[LM7/b;

    move-result-object v0

    sput-object v0, LM7/b;->s:[LM7/b;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, LM7/b;->t:Loc/a;

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

.method private static final synthetic a()[LM7/b;
    .locals 2

    sget-object v0, LM7/b;->m:LM7/b;

    sget-object v1, LM7/b;->q:LM7/b;

    filled-new-array {v0, v1}, [LM7/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM7/b;
    .locals 1

    const-class v0, LM7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM7/b;

    return-object p0
.end method

.method public static values()[LM7/b;
    .locals 1

    sget-object v0, LM7/b;->s:[LM7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM7/b;

    return-object v0
.end method
