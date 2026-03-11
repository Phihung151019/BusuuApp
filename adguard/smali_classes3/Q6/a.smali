.class public abstract LQ6/a;
.super LQ6/b;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Ll7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "LQ6/b<",
        "TA;",
        "LQ6/d<",
        "+TA;+TC;>;>;",
        "Ll7/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final c:Lo7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/g<",
            "LQ6/t;",
            "LQ6/d<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo7/n;LQ6/r;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LQ6/b;-><init>(LQ6/r;)V

    new-instance p2, LQ6/a$d;

    invoke-direct {p2, p0}, LQ6/a$d;-><init>(LQ6/a;)V

    invoke-interface {p1, p2}, Lo7/n;->h(Lkotlin/jvm/functions/Function1;)Lo7/g;

    move-result-object p1

    iput-object p1, p0, LQ6/a;->c:Lo7/g;

    return-void
.end method

.method public static final synthetic B(LQ6/a;LQ6/t;)LQ6/d;
    .locals 0

    invoke-virtual {p0, p1}, LQ6/a;->E(LQ6/t;)LQ6/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(LQ6/t;)LQ6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            ")",
            "LQ6/d<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/a;->c:Lo7/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/d;

    return-object p1
.end method

.method public final D(LX6/b;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/b;",
            "Ljava/util/Map<",
            "LX6/f;",
            "+",
            "Ld7/g<",
            "*>;>;)Z"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu6/a;->a:Lu6/a;

    invoke-virtual {v0}, Lu6/a;->a()LX6/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "value"

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ld7/q;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Ld7/q;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ld7/g;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ld7/q$b$b;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Ld7/q$b$b;

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1}, Ld7/q$b$b;->b()LX6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/b;->v(LX6/b;)Z

    move-result p1

    return p1
.end method

.method public final E(LQ6/t;)LQ6/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            ")",
            "LQ6/d<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, LQ6/a$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LQ6/a$b;-><init>(LQ6/a;Ljava/util/HashMap;LQ6/t;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, LQ6/b;->q(LQ6/t;)[B

    move-result-object v0

    invoke-interface {p1, v9, v0}, LQ6/t;->c(LQ6/t$d;[B)V

    new-instance p1, LQ6/d;

    invoke-direct {p1, v6, v7, v8}, LQ6/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method public final G(Ll7/A;LS6/n;Ll7/b;Lp7/G;Li6/o;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/n;",
            "Ll7/b;",
            "Lp7/G;",
            "Li6/o<",
            "-",
            "LQ6/d<",
            "+TA;+TC;>;-",
            "LQ6/w;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, LQ6/b;->b:LQ6/b$b;

    sget-object v1, LU6/b;->B:LU6/b$b;

    invoke-virtual {p2}, LS6/n;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, LW6/i;->f(LS6/n;)Z

    move-result v5

    invoke-virtual {p0}, LQ6/b;->u()LQ6/r;

    move-result-object v6

    invoke-virtual {p0}, LQ6/b;->t()LW6/e;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LQ6/b$b;->a(Ll7/A;ZZLjava/lang/Boolean;ZLQ6/r;LW6/e;)LQ6/t;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQ6/b;->o(Ll7/A;LQ6/t;)LQ6/t;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, LQ6/t;->a()LR6/a;

    move-result-object v2

    invoke-virtual {v2}, LR6/a;->d()LW6/e;

    move-result-object v2

    sget-object v3, LQ6/j;->b:LQ6/j$a;

    invoke-virtual {v3}, LQ6/j$a;->a()LW6/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LU6/a;->d(LU6/a;)Z

    move-result v9

    invoke-virtual {p1}, Ll7/A;->b()LU6/c;

    move-result-object v6

    invoke-virtual {p1}, Ll7/A;->d()LU6/g;

    move-result-object v7

    move-object v4, p0

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, LQ6/b;->r(LZ6/q;LU6/c;LU6/g;Ll7/b;Z)LQ6/w;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, LQ6/a;->c:Lo7/g;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p4}, Lv6/o;->d(Lp7/G;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LQ6/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public abstract H(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public c(Ll7/A;LS6/n;Lp7/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/n;",
            "Lp7/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll7/b;->PROPERTY:Ll7/b;

    sget-object v6, LQ6/a$c;->e:LQ6/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LQ6/a;->G(Ll7/A;LS6/n;Ll7/b;Lp7/G;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ll7/A;LS6/n;Lp7/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/A;",
            "LS6/n;",
            "Lp7/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll7/b;->PROPERTY_GETTER:Ll7/b;

    sget-object v6, LQ6/a$a;->e:LQ6/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LQ6/a;->G(Ll7/A;LS6/n;Ll7/b;Lp7/G;Li6/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(LQ6/t;)LQ6/b$a;
    .locals 0

    invoke-virtual {p0, p1}, LQ6/a;->C(LQ6/t;)LQ6/d;

    move-result-object p1

    return-object p1
.end method
