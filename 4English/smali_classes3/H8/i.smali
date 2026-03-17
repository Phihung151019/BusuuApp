.class public final LH8/i;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "LH8/i$a;",
        "Lub/p<",
        "Ln8/a<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\rB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LH8/i;",
        "LD8/d;",
        "LH8/i$a;",
        "Lub/p;",
        "Ln8/a;",
        "",
        "LC8/e;",
        "luckySpinRepository",
        "<init>",
        "(LC8/e;)V",
        "params",
        "g",
        "(LH8/i$a;)Lub/p;",
        "a",
        "LC8/e;",
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


# instance fields
.field private final a:LC8/e;


# direct methods
.method public constructor <init>(LC8/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "luckySpinRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD8/d;-><init>()V

    iput-object p1, p0, LH8/i;->a:LC8/e;

    return-void
.end method

.method public static synthetic e(Ln8/a;)Ln8/a;
    .locals 0

    invoke-static {p0}, LH8/i;->h(Ln8/a;)Ln8/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/l;Ljava/lang/Object;)Ln8/a;
    .locals 0

    invoke-static {p0, p1}, LH8/i;->i(Lwc/l;Ljava/lang/Object;)Ln8/a;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ln8/a;)Ln8/a;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final i(Lwc/l;Ljava/lang/Object;)Ln8/a;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/i$a;

    invoke-virtual {p0, p1}, LH8/i;->g(LH8/i$a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public g(LH8/i$a;)Lub/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/i$a;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Params cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lub/p;->p(Ljava/lang/Throwable;)Lub/p;

    move-result-object p1

    const-string v0, "error(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LH8/i$a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LKa/c;->a:LKa/c;

    invoke-virtual {v0}, LKa/c;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object v1, p0, LH8/i;->a:LC8/e;

    invoke-virtual {p1}, LH8/i$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LH8/i$a;->e()Z

    move-result v3

    invoke-virtual {p1}, LH8/i$a;->a()I

    move-result v4

    invoke-virtual {p1}, LH8/i$a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LC8/e;->f(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Lub/p;

    move-result-object p1

    new-instance v0, LH8/g;

    invoke-direct {v0}, LH8/g;-><init>()V

    new-instance v1, LH8/h;

    invoke-direct {v1, v0}, LH8/h;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/p;->E(LAb/f;)Lub/p;

    move-result-object p1

    const-string v0, "map(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
