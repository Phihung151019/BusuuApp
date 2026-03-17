.class public final LH8/c;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "Ljava/lang/Void;",
        "Lub/p<",
        "Ln8/a<",
        "Lz8/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LH8/c;",
        "LD8/d;",
        "Ljava/lang/Void;",
        "Lub/p;",
        "Ln8/a;",
        "Lz8/a;",
        "LC8/e;",
        "luckySpinRepository",
        "<init>",
        "(LC8/e;)V",
        "params",
        "g",
        "(Ljava/lang/Void;)Lub/p;",
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

    iput-object p1, p0, LH8/c;->a:LC8/e;

    return-void
.end method

.method public static synthetic e(LH8/c;Ln8/a;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LH8/c;->h(LH8/c;Ln8/a;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LH8/c;->i(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(LH8/c;Ln8/a;)Lhc/A;
    .locals 1

    invoke-virtual {p1}, Ln8/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz8/a;->getDays()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/b;

    invoke-virtual {p1}, Lz8/b;->getDate()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LH8/c;->a:LC8/e;

    invoke-interface {p0, p1}, LC8/e;->r(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final i(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LH8/c;->g(Ljava/lang/Void;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Void;)Lub/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Lz8/a;",
            ">;>;"
        }
    .end annotation

    iget-object p1, p0, LH8/c;->a:LC8/e;

    invoke-interface {p1}, LC8/e;->a()Lub/p;

    move-result-object p1

    new-instance v0, LH8/a;

    invoke-direct {v0, p0}, LH8/a;-><init>(LH8/c;)V

    new-instance v1, LH8/b;

    invoke-direct {v1, v0}, LH8/b;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/p;->l(LAb/d;)Lub/p;

    move-result-object p1

    const-string v0, "doOnNext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
