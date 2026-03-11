.class public final Lg7/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:LK6/f;

.field public final b:LI6/g;


# direct methods
.method public constructor <init>(LK6/f;LI6/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/c;->a:LK6/f;

    iput-object p2, p0, Lg7/c;->b:LI6/g;

    return-void
.end method


# virtual methods
.method public final a()LK6/f;
    .locals 1

    iget-object v0, p0, Lg7/c;->a:LK6/f;

    return-object v0
.end method

.method public final b(LO6/g;)Ly6/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/g;->d()LX6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LO6/g;->I()LO6/D;

    move-result-object v1

    sget-object v2, LO6/D;->SOURCE:LO6/D;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lg7/c;->b:LI6/g;

    invoke-interface {p1, v0}, LI6/g;->d(LX6/c;)Ly6/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LO6/g;->l()LO6/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lg7/c;->b(LO6/g;)Ly6/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly6/e;->v0()Li7/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, LO6/t;->getName()LX6/f;

    move-result-object p1

    sget-object v1, LG6/d;->FROM_JAVA_LOADER:LG6/d;

    invoke-interface {v0, p1, v1}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Ly6/e;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ly6/e;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object v1, p0, Lg7/c;->a:LK6/f;

    invoke-virtual {v0}, LX6/c;->e()LX6/c;

    move-result-object v0

    const-string v3, "parent(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LK6/f;->c(LX6/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LL6/h;->J0(LO6/g;)Ly6/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
