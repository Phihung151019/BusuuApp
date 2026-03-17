.class public final LKa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000b\"\u0004\u0008\u0000\u0010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LKa/u;",
        "",
        "<init>",
        "()V",
        "T",
        "Landroidx/lifecycle/w;",
        "",
        "loading",
        "Lub/t;",
        "s",
        "(Landroidx/lifecycle/w;)Lub/t;",
        "Lub/z;",
        "y",
        "(Landroidx/lifecycle/w;)Lub/z;",
        "Lub/o;",
        "m",
        "(Landroidx/lifecycle/w;)Lub/o;",
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
.field public static final a:LKa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKa/u;

    invoke-direct {v0}, LKa/u;-><init>()V

    sput-object v0, LKa/u;->a:LKa/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroidx/lifecycle/w;Lub/w;)Lub/y;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/w;->u(Lub/v;)Lub/w;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/w;->p(Lub/v;)Lub/w;

    move-result-object p1

    new-instance v0, LKa/q;

    invoke-direct {v0, p0}, LKa/q;-><init>(Landroidx/lifecycle/w;)V

    new-instance v1, LKa/r;

    invoke-direct {v1, v0}, LKa/r;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/w;->h(LAb/d;)Lub/w;

    move-result-object p1

    new-instance v0, LKa/s;

    invoke-direct {v0, p0}, LKa/s;-><init>(Landroidx/lifecycle/w;)V

    invoke-virtual {p1, v0}, Lub/w;->f(LAb/a;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final C(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final D(Landroidx/lifecycle/w;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/w;Lub/w;)Lub/y;
    .locals 0

    invoke-static {p0, p1}, LKa/u;->A(Landroidx/lifecycle/w;Lub/w;)Lub/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LKa/u;->p(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LKa/u;->q(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Landroidx/lifecycle/w;Lub/p;)Lub/s;
    .locals 0

    invoke-static {p0, p1}, LKa/u;->u(Landroidx/lifecycle/w;Lub/p;)Lub/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/lifecycle/w;Lub/j;)Lub/n;
    .locals 0

    invoke-static {p0, p1}, LKa/u;->o(Landroidx/lifecycle/w;Lub/j;)Lub/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/lifecycle/w;)V
    .locals 0

    invoke-static {p0}, LKa/u;->x(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LKa/u;->w(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Landroidx/lifecycle/w;)V
    .locals 0

    invoke-static {p0}, LKa/u;->D(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic i(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LKa/u;->C(Lwc/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LKa/u;->B(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;
    .locals 0

    invoke-static {p0, p1}, LKa/u;->v(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/lifecycle/w;)V
    .locals 0

    invoke-static {p0}, LKa/u;->r(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic n(LKa/u;Landroidx/lifecycle/w;ILjava/lang/Object;)Lub/o;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LKa/u;->m(Landroidx/lifecycle/w;)Lub/o;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Landroidx/lifecycle/w;Lub/j;)Lub/n;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/j;->z(Lub/v;)Lub/j;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/j;->t(Lub/v;)Lub/j;

    move-result-object p1

    new-instance v0, LKa/t;

    invoke-direct {v0, p0}, LKa/t;-><init>(Landroidx/lifecycle/w;)V

    new-instance v1, LKa/j;

    invoke-direct {v1, v0}, LKa/j;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/j;->h(LAb/d;)Lub/j;

    move-result-object p1

    new-instance v0, LKa/k;

    invoke-direct {v0, p0}, LKa/k;-><init>(Landroidx/lifecycle/w;)V

    invoke-virtual {p1, v0}, Lub/j;->f(LAb/a;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final q(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final r(Landroidx/lifecycle/w;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic t(LKa/u;Landroidx/lifecycle/w;ILjava/lang/Object;)Lub/t;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LKa/u;->s(Landroidx/lifecycle/w;)Lub/t;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Landroidx/lifecycle/w;Lub/p;)Lub/s;
    .locals 2

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/p;->N(Lub/v;)Lub/p;

    move-result-object p1

    invoke-static {}, Lwb/a;->a()Lub/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lub/p;->F(Lub/v;)Lub/p;

    move-result-object p1

    new-instance v0, LKa/n;

    invoke-direct {v0, p0}, LKa/n;-><init>(Landroidx/lifecycle/w;)V

    new-instance v1, LKa/o;

    invoke-direct {v1, v0}, LKa/o;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/p;->m(LAb/d;)Lub/p;

    move-result-object p1

    new-instance v0, LKa/p;

    invoke-direct {v0, p0}, LKa/p;-><init>(Landroidx/lifecycle/w;)V

    invoke-virtual {p1, v0}, Lub/p;->i(LAb/a;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Landroidx/lifecycle/w;Lxb/b;)Lhc/A;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lhc/A;->a:Lhc/A;

    return-object p0
.end method

.method private static final w(Lwc/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final x(Landroidx/lifecycle/w;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic z(LKa/u;Landroidx/lifecycle/w;ILjava/lang/Object;)Lub/z;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LKa/u;->y(Landroidx/lifecycle/w;)Lub/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/w;)Lub/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lub/o<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, LKa/m;

    invoke-direct {v0, p1}, LKa/m;-><init>(Landroidx/lifecycle/w;)V

    return-object v0
.end method

.method public final s(Landroidx/lifecycle/w;)Lub/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lub/t<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, LKa/i;

    invoke-direct {v0, p1}, LKa/i;-><init>(Landroidx/lifecycle/w;)V

    return-object v0
.end method

.method public final y(Landroidx/lifecycle/w;)Lub/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lub/z<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, LKa/l;

    invoke-direct {v0, p1}, LKa/l;-><init>(Landroidx/lifecycle/w;)V

    return-object v0
.end method
