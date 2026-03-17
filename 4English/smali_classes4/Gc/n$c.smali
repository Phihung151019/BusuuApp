.class public final enum LGc/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGc/n$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LGc/n$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "LMc/b;",
        "member",
        "",
        "b",
        "(LMc/b;)Z",
        "m",
        "q",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:LGc/n$c;

.field public static final enum q:LGc/n$c;

.field private static final synthetic s:[LGc/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGc/n$c;

    const-string v1, "DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGc/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGc/n$c;->m:LGc/n$c;

    new-instance v0, LGc/n$c;

    const-string v1, "INHERITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGc/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGc/n$c;->q:LGc/n$c;

    invoke-static {}, LGc/n$c;->a()[LGc/n$c;

    move-result-object v0

    sput-object v0, LGc/n$c;->s:[LGc/n$c;

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

.method private static final synthetic a()[LGc/n$c;
    .locals 2

    sget-object v0, LGc/n$c;->m:LGc/n$c;

    sget-object v1, LGc/n$c;->q:LGc/n$c;

    filled-new-array {v0, v1}, [LGc/n$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGc/n$c;
    .locals 1

    const-class v0, LGc/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGc/n$c;

    return-object p0
.end method

.method public static values()[LGc/n$c;
    .locals 1

    sget-object v0, LGc/n$c;->s:[LGc/n$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGc/n$c;

    return-object v0
.end method


# virtual methods
.method public final b(LMc/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/b;->getKind()LMc/b$a;

    move-result-object p1

    invoke-virtual {p1}, LMc/b$a;->a()Z

    move-result p1

    sget-object v0, LGc/n$c;->m:LGc/n$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
