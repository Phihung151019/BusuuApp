.class public final LH6/f;
.super LH6/I;
.source "specialBuiltinMembers.kt"


# static fields
.field public static final o:LH6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/f;

    invoke-direct {v0}, LH6/f;-><init>()V

    sput-object v0, LH6/f;->o:LH6/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LH6/I;-><init>()V

    return-void
.end method

.method public static final synthetic i(LH6/f;Ly6/b;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH6/f;->j(Ly6/b;)Z

    move-result p0

    return p0
.end method

.method public static final k(Ly6/y;)Ly6/y;
    .locals 4
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/f;->o:LH6/f;

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LH6/f;->l(LX6/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LH6/f$a;->e:LH6/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object p0

    check-cast p0, Ly6/y;

    return-object p0
.end method

.method public static final m(Ly6/b;)LH6/I$b;
    .locals 5
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0}, LH6/I$a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, LH6/f$b;->e:LH6/f$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v3, v2}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, LQ6/y;->d(Ly6/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, LH6/I$a;->l(Ljava/lang/String;)LH6/I$b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final j(Ly6/b;)Z
    .locals 1

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0}, LH6/I$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, LQ6/y;->d(Ly6/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LU5/q;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(LX6/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/I;->a:LH6/I$a;

    invoke-virtual {v0}, LH6/I$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
