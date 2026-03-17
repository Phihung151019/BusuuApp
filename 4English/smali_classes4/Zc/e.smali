.class public final LZc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/c;
.implements LXc/g;


# static fields
.field static final synthetic i:[LDc/k;
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
.field private final a:LYc/g;

.field private final b:Lcd/a;

.field private final c:LCd/j;

.field private final d:LCd/i;

.field private final e:Lbd/a;

.field private final f:LCd/i;

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LZc/e;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v4, "allValueArguments"

    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LDc/k;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, LZc/e;->i:[LDc/k;

    return-void
.end method

.method public constructor <init>(LYc/g;Lcd/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/e;->a:LYc/g;

    iput-object p2, p0, LZc/e;->b:Lcd/a;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object v0

    new-instance v1, LZc/e$b;

    invoke-direct {v1, p0}, LZc/e$b;-><init>(LZc/e;)V

    invoke-interface {v0, v1}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object v0

    iput-object v0, p0, LZc/e;->c:LCd/j;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object v0

    new-instance v1, LZc/e$c;

    invoke-direct {v1, p0}, LZc/e$c;-><init>(LZc/e;)V

    invoke-interface {v0, v1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object v0

    iput-object v0, p0, LZc/e;->d:LCd/i;

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object v0

    invoke-virtual {v0}, LYc/b;->t()Lbd/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lbd/b;->a(Lcd/l;)Lbd/a;

    move-result-object v0

    iput-object v0, p0, LZc/e;->e:Lbd/a;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p1

    new-instance v0, LZc/e$a;

    invoke-direct {v0, p0}, LZc/e$a;-><init>(LZc/e;)V

    invoke-interface {p1, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LZc/e;->f:LCd/i;

    invoke-interface {p2}, Lcd/a;->f()Z

    move-result p1

    iput-boolean p1, p0, LZc/e;->g:Z

    invoke-interface {p2}, Lcd/a;->G()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LZc/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(LYc/g;Lcd/a;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LZc/e;-><init>(LYc/g;Lcd/a;Z)V

    return-void
.end method

.method public static final synthetic b(LZc/e;Lld/c;)LMc/e;
    .locals 0

    invoke-direct {p0, p1}, LZc/e;->i(Lld/c;)LMc/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LZc/e;)LYc/g;
    .locals 0

    iget-object p0, p0, LZc/e;->a:LYc/g;

    return-object p0
.end method

.method public static final synthetic d(LZc/e;)Lcd/a;
    .locals 0

    iget-object p0, p0, LZc/e;->b:Lcd/a;

    return-object p0
.end method

.method public static final synthetic g(LZc/e;Lcd/b;)Lrd/g;
    .locals 0

    invoke-direct {p0, p1}, LZc/e;->m(Lcd/b;)Lrd/g;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lld/c;)LMc/e;
    .locals 2

    iget-object v0, p0, LZc/e;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->d()LMc/H;

    move-result-object v0

    invoke-static {p1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LZc/e;->a:LYc/g;

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->b()Led/i;

    move-result-object v1

    invoke-virtual {v1}, Led/i;->d()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->q()LMc/K;

    move-result-object v1

    invoke-static {v0, p1, v1}, LMc/x;->c(LMc/H;Lld/b;LMc/K;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lcd/b;)Lrd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/b;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lcd/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lrd/h;->a:Lrd/h;

    check-cast p1, Lcd/o;

    invoke-interface {p1}, Lcd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lrd/h;->d(Lrd/h;Ljava/lang/Object;LMc/H;ILjava/lang/Object;)Lrd/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcd/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcd/m;

    invoke-interface {p1}, Lcd/m;->c()Lld/b;

    move-result-object v0

    invoke-interface {p1}, Lcd/m;->d()Lld/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LZc/e;->p(Lld/b;Lld/f;)Lrd/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcd/e;

    if-eqz v0, :cond_3

    check-cast p1, Lcd/e;

    invoke-interface {p1}, Lcd/b;->getName()Lld/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LVc/B;->c:Lld/f;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/e;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LZc/e;->o(Lld/f;Ljava/util/List;)Lrd/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcd/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcd/c;

    invoke-interface {p1}, Lcd/c;->a()Lcd/a;

    move-result-object p1

    invoke-direct {p0, p1}, LZc/e;->n(Lcd/a;)Lrd/g;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcd/h;

    if-eqz v0, :cond_5

    check-cast p1, Lcd/h;

    invoke-interface {p1}, Lcd/h;->b()Lcd/x;

    move-result-object p1

    invoke-direct {p0, p1}, LZc/e;->q(Lcd/x;)Lrd/g;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n(Lcd/a;)Lrd/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lrd/a;

    new-instance v7, LZc/e;

    iget-object v2, p0, LZc/e;->a:LYc/g;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LZc/e;-><init>(LYc/g;Lcd/a;ZILkotlin/jvm/internal/g;)V

    invoke-direct {v0, v7}, Lrd/a;-><init>(LNc/c;)V

    return-object v0
.end method

.method private final o(Lld/f;Ljava/util/List;)Lrd/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "+",
            "Lcd/b;",
            ">;)",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, LZc/e;->k()LDd/O;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LDd/I;->a(LDd/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Ltd/c;->i(LNc/c;)LMc/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LWc/a;->b(Lld/f;LMc/e;)LMc/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, LZc/e;->a:LYc/g;

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->m()LMc/H;

    move-result-object p1

    invoke-interface {p1}, LMc/H;->n()LJc/h;

    move-result-object p1

    sget-object v0, LDd/x0;->u:LDd/x0;

    sget-object v1, LFd/j;->U0:LFd/j;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJc/h;->l(LDd/x0;LDd/G;)LDd/O;

    move-result-object p1

    :cond_2
    const-string v0, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/b;

    invoke-direct {p0, v1}, LZc/e;->m(Lcd/b;)Lrd/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lrd/r;

    invoke-direct {v1}, Lrd/r;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Lrd/h;->a:Lrd/h;

    invoke-virtual {p2, v0, p1}, Lrd/h;->a(Ljava/util/List;LDd/G;)Lrd/b;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lld/b;Lld/f;)Lrd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "Lld/f;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrd/j;

    invoke-direct {v0, p1, p2}, Lrd/j;-><init>(Lld/b;Lld/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final q(Lcd/x;)Lrd/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/x;",
            ")",
            "Lrd/g<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lrd/q;->b:Lrd/q$a;

    iget-object v1, p0, LZc/e;->a:LYc/g;

    invoke-virtual {v1}, LYc/g;->g()Lad/d;

    move-result-object v1

    sget-object v2, LDd/s0;->q:LDd/s0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lad/b;->b(LDd/s0;ZZLMc/g0;ILjava/lang/Object;)Lad/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lad/d;->o(Lcd/x;Lad/a;)LDd/G;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrd/q$a;->a(LDd/G;)Lrd/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LZc/e;->f:LCd/i;

    sget-object v1, LZc/e;->i:[LDc/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()Lld/c;
    .locals 3

    iget-object v0, p0, LZc/e;->c:LCd/j;

    sget-object v1, LZc/e;->i:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->b(LCd/j;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LZc/e;->g:Z

    return v0
.end method

.method public bridge synthetic getType()LDd/G;
    .locals 1

    invoke-virtual {p0}, LZc/e;->k()LDd/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()LMc/b0;
    .locals 1

    invoke-virtual {p0}, LZc/e;->j()Lbd/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lbd/a;
    .locals 1

    iget-object v0, p0, LZc/e;->e:Lbd/a;

    return-object v0
.end method

.method public k()LDd/O;
    .locals 3

    iget-object v0, p0, LZc/e;->d:LCd/i;

    sget-object v1, LZc/e;->i:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/O;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LZc/e;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lod/c;->g:Lod/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lod/c;->s(Lod/c;LNc/c;LNc/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
