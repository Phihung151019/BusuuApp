.class final LBd/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field static final synthetic j:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lld/f;",
            "LMc/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LCd/i;

.field private final h:LCd/i;

.field final synthetic i:LBd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LBd/h$c;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "functionNames"

    const-string v4, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDc/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LBd/h$c;->j:[LDc/k;

    return-void
.end method

.method public constructor <init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/i;",
            ">;",
            "Ljava/util/List<",
            "Lgd/n;",
            ">;",
            "Ljava/util/List<",
            "Lgd/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnd/q;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object v3

    invoke-virtual {v3}, Lzd/m;->g()Lid/c;

    move-result-object v3

    check-cast v2, Lgd/i;

    invoke-virtual {v2}, Lgd/i;->X()I

    move-result v2

    invoke-static {v3, v2}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, LBd/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->a:Ljava/util/Map;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnd/q;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->g()Lid/c;

    move-result-object v2

    check-cast v1, Lgd/n;

    invoke-virtual {v1}, Lgd/n;->W()I

    move-result v1

    invoke-static {v2, v1}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, LBd/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->b:Ljava/util/Map;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->c()Lzd/k;

    move-result-object p1

    invoke-virtual {p1}, Lzd/k;->g()Lzd/l;

    move-result-object p1

    invoke-interface {p1}, Lzd/l;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lnd/q;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->g()Lid/c;

    move-result-object v1

    check-cast v0, Lgd/r;

    invoke-virtual {v0}, Lgd/r;->Q()I

    move-result v0

    invoke-static {v1, v0}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2}, LBd/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lic/N;->i()Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LBd/h$c;->c:Ljava/util/Map;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/h$c$c;

    invoke-direct {p2, p0}, LBd/h$c$c;-><init>(LBd/h$c;)V

    invoke-interface {p1, p2}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->d:LCd/g;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/h$c$d;

    invoke-direct {p2, p0}, LBd/h$c$d;-><init>(LBd/h$c;)V

    invoke-interface {p1, p2}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->e:LCd/g;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/h$c$e;

    invoke-direct {p2, p0}, LBd/h$c$e;-><init>(LBd/h$c;)V

    invoke-interface {p1, p2}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->f:LCd/h;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/h$c$b;

    iget-object p3, p0, LBd/h$c;->i:LBd/h;

    invoke-direct {p2, p0, p3}, LBd/h$c$b;-><init>(LBd/h$c;LBd/h;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->g:LCd/i;

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->h()LCd/n;

    move-result-object p1

    new-instance p2, LBd/h$c$f;

    iget-object p3, p0, LBd/h$c;->i:LBd/h;

    invoke-direct {p2, p0, p3}, LBd/h$c$f;-><init>(LBd/h$c;LBd/h;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/h$c;->h:LCd/i;

    return-void
.end method

.method public static final synthetic h(LBd/h$c;Lld/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, LBd/h$c;->m(Lld/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LBd/h$c;Lld/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, LBd/h$c;->n(Lld/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LBd/h$c;Lld/f;)LMc/f0;
    .locals 0

    invoke-direct {p0, p1}, LBd/h$c;->o(Lld/f;)LMc/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LBd/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LBd/h$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(LBd/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LBd/h$c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final m(Lld/f;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$c;->a:Ljava/util/Map;

    sget-object v1, Lgd/i;->M:Lnd/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBd/h$c;->i:LBd/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, LBd/h$c;->i:LBd/h;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LBd/h$c$a;

    invoke-direct {v0, v1, v4, v3}, LBd/h$c$a;-><init>(Lnd/s;Ljava/io/ByteArrayInputStream;LBd/h;)V

    invoke-static {v0}, LOd/k;->o(Lwc/a;)LOd/h;

    move-result-object v0

    invoke-static {v0}, LOd/k;->M(LOd/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/i;

    invoke-virtual {v2}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->f()Lzd/v;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lzd/v;->j(Lgd/i;)LMc/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, LBd/h;->x(LMc/a0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, v3}, LBd/h;->k(Lld/f;Ljava/util/List;)V

    invoke-static {v3}, LNd/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method private final n(Lld/f;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$c;->b:Ljava/util/Map;

    sget-object v1, Lgd/n;->M:Lnd/s;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBd/h$c;->i:LBd/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, LBd/h$c;->i:LBd/h;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LBd/h$c$a;

    invoke-direct {v0, v1, v4, v3}, LBd/h$c$a;-><init>(Lnd/s;Ljava/io/ByteArrayInputStream;LBd/h;)V

    invoke-static {v0}, LOd/k;->o(Lwc/a;)LOd/h;

    move-result-object v0

    invoke-static {v0}, LOd/k;->M(LOd/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd/n;

    invoke-virtual {v2}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->f()Lzd/v;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lzd/v;->l(Lgd/n;)LMc/V;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v3}, LBd/h;->l(Lld/f;Ljava/util/List;)V

    invoke-static {v3}, LNd/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method private final o(Lld/f;)LMc/f0;
    .locals 2

    iget-object v0, p0, LBd/h$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p1

    invoke-virtual {p1}, Lzd/m;->c()Lzd/k;

    move-result-object p1

    invoke-virtual {p1}, Lzd/k;->j()Lnd/g;

    move-result-object p1

    invoke-static {v1, p1}, Lgd/r;->i0(Ljava/io/InputStream;Lnd/g;)Lgd/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LBd/h$c;->i:LBd/h;

    invoke-virtual {v0}, LBd/h;->p()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->f()Lzd/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzd/v;->m(Lgd/r;)LMc/f0;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lld/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lnd/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lld/f;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lic/N;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/a;

    invoke-virtual {v5, v3}, Lnd/a;->c(Ljava/io/OutputStream;)V

    sget-object v5, Lhc/A;->a:Lhc/A;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h$c;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, LBd/h$c;->e:LCd/g;

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$c;->g:LCd/i;

    sget-object v1, LBd/h$c;->j:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$c;->h:LCd/i;

    sget-object v1, LBd/h$c;->j:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h$c;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, LBd/h$c;->d:LCd/g;

    invoke-interface {p2, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e(Lld/f;)LMc/f0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBd/h$c;->f:LCd/h;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/f0;

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Collection;Lwd/d;Lwc/l;LUc/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v0}, Lwd/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lwd/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LBd/h$c;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/f;

    invoke-interface {p3, v3}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p4}, LBd/h$c;->a(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lpd/h;->m:Lpd/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lic/r;->A(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {v0}, Lwd/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lwd/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LBd/h$c;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/f;

    invoke-interface {p3, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p4}, LBd/h$c;->d(Lld/f;LUc/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lpd/h;->m:Lpd/h;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lic/r;->A(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method
