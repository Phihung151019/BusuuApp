.class final enum Lua/f0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lua/f0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lua/f0$b;",
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
.field public static final enum m:Lua/f0$b;

.field public static final enum q:Lua/f0$b;

.field public static final enum s:Lua/f0$b;

.field public static final enum t:Lua/f0$b;

.field private static final synthetic u:[Lua/f0$b;

.field private static final synthetic v:Loc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/f0$b;

    const-string v1, "START_REVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lua/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f0$b;->m:Lua/f0$b;

    new-instance v0, Lua/f0$b;

    const-string v1, "OPEN_VOCAB_PACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lua/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f0$b;->q:Lua/f0$b;

    new-instance v0, Lua/f0$b;

    const-string v1, "LEARN_NEW_WORDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lua/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f0$b;->s:Lua/f0$b;

    new-instance v0, Lua/f0$b;

    const-string v1, "DO_NOTHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lua/f0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/f0$b;->t:Lua/f0$b;

    invoke-static {}, Lua/f0$b;->a()[Lua/f0$b;

    move-result-object v0

    sput-object v0, Lua/f0$b;->u:[Lua/f0$b;

    invoke-static {v0}, Loc/b;->a([Ljava/lang/Enum;)Loc/a;

    move-result-object v0

    sput-object v0, Lua/f0$b;->v:Loc/a;

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

.method private static final synthetic a()[Lua/f0$b;
    .locals 4

    sget-object v0, Lua/f0$b;->m:Lua/f0$b;

    sget-object v1, Lua/f0$b;->q:Lua/f0$b;

    sget-object v2, Lua/f0$b;->s:Lua/f0$b;

    sget-object v3, Lua/f0$b;->t:Lua/f0$b;

    filled-new-array {v0, v1, v2, v3}, [Lua/f0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lua/f0$b;
    .locals 1

    const-class v0, Lua/f0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/f0$b;

    return-object p0
.end method

.method public static values()[Lua/f0$b;
    .locals 1

    sget-object v0, Lua/f0$b;->u:[Lua/f0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/f0$b;

    return-object v0
.end method
