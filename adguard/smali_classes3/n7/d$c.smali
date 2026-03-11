.class public final Ln7/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/f;",
            "LS6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/h<",
            "LX6/f;",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/i<",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln7/d;->X0()LS6/c;

    move-result-object v0

    invoke-virtual {v0}, LS6/c;->F0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LU5/L;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lo6/l;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LS6/g;

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->g()LU6/c;

    move-result-object v4

    invoke-virtual {v3}, LS6/g;->I()I

    move-result v3

    invoke-static {v4, v3}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ln7/d$c;->a:Ljava/util/Map;

    iget-object p1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance v0, Ln7/d$c$a;

    iget-object v1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-direct {v0, p0, v1}, Ln7/d$c$a;-><init>(Ln7/d$c;Ln7/d;)V

    invoke-interface {p1, v0}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, Ln7/d$c;->b:Lo7/h;

    iget-object p1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-virtual {p1}, Ln7/d;->W0()Ll7/m;

    move-result-object p1

    invoke-virtual {p1}, Ll7/m;->h()Lo7/n;

    move-result-object p1

    new-instance v0, Ln7/d$c$b;

    invoke-direct {v0, p0}, Ln7/d$c$b;-><init>(Ln7/d$c;)V

    invoke-interface {p1, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/d$c;->c:Lo7/i;

    return-void
.end method

.method public static final synthetic a(Ln7/d$c;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Ln7/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln7/d$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ln7/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Ln7/d$c;)Lo7/i;
    .locals 0

    iget-object p0, p0, Ln7/d$c;->c:Lo7/i;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/f;

    invoke-virtual {p0, v2}, Ln7/d$c;->f(LX6/f;)Ly6/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->j()Lp7/h0;

    move-result-object v1

    invoke-interface {v1}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/G;

    invoke-virtual {v2}, Lp7/G;->p()Li7/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Li7/k$a;->a(Li7/k;Li7/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/m;

    instance-of v4, v3, Ly6/a0;

    if-nez v4, :cond_2

    instance-of v4, v3, Ly6/V;

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v3}, Ly6/J;->getName()LX6/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->X0()LS6/c;

    move-result-object v1

    invoke-virtual {v1}, LS6/c;->K0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getFunctionList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln7/d$c;->d:Ln7/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/i;

    invoke-virtual {v2}, Ln7/d;->W0()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->g()LU6/c;

    move-result-object v4

    invoke-virtual {v3}, LS6/i;->g0()I

    move-result v3

    invoke-static {v4, v3}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ln7/d$c;->d:Ln7/d;

    invoke-virtual {v1}, Ln7/d;->X0()LS6/c;

    move-result-object v1

    invoke-virtual {v1}, LS6/c;->Y0()Ljava/util/List;

    move-result-object v1

    const-string v2, "getPropertyList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln7/d$c;->d:Ln7/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS6/n;

    invoke-virtual {v2}, Ln7/d;->W0()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->g()LU6/c;

    move-result-object v4

    invoke-virtual {v3}, LS6/n;->f0()I

    move-result v3

    invoke-static {v4, v3}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(LX6/f;)Ly6/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln7/d$c;->b:Lo7/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/e;

    return-object p1
.end method
