.class public final LH6/i;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# static fields
.field public static final a:LH6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH6/i;

    invoke-direct {v0}, LH6/i;-><init>()V

    sput-object v0, LH6/i;->a:LH6/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv6/h;->g0(Ly6/m;)Z

    invoke-static {p1}, Lf7/c;->t(Ly6/b;)Ly6/b;

    move-result-object p1

    sget-object v0, LH6/i$a;->e:LH6/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lf7/c;->f(Ly6/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ly6/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LH6/g;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lf7/c;->l(Ly6/m;)LX6/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX6/f;->c()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final b(Ly6/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/g;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LH6/i;->c(Ly6/b;)Z

    move-result p1

    return p1
.end method

.method public final c(Ly6/b;)Z
    .locals 4

    sget-object v0, LH6/g;->a:LH6/g;

    invoke-virtual {v0}, LH6/g;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lf7/c;->h(Ly6/m;)LX6/c;

    move-result-object v1

    invoke-static {v0, v1}, LU5/q;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lv6/h;->g0(Ly6/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Ly6/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/b;

    sget-object v3, LH6/i;->a:LH6/i;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LH6/i;->b(Ly6/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method
