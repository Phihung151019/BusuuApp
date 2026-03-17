.class public abstract Led/a;
.super Led/b;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Led/b<",
        "TA;",
        "Led/a$a<",
        "+TA;+TC;>;>;",
        "Lzd/c<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field private final b:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Led/s;",
            "Led/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;Led/q;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Led/b;-><init>(Led/q;)V

    new-instance p2, Led/a$e;

    invoke-direct {p2, p0}, Led/a$e;-><init>(Led/a;)V

    invoke-interface {p1, p2}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p1

    iput-object p1, p0, Led/a;->b:LCd/g;

    return-void
.end method

.method public static final synthetic B(Led/a;Led/s;)Led/a$a;
    .locals 0

    invoke-direct {p0, p1}, Led/a;->E(Led/s;)Led/a$a;

    move-result-object p0

    return-object p0
.end method

.method private final E(Led/s;)Led/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            ")",
            "Led/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Led/a$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Led/a$c;-><init>(Led/a;Ljava/util/HashMap;Led/s;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Led/b;->q(Led/s;)[B

    move-result-object v0

    invoke-interface {p1, v9, v0}, Led/s;->a(Led/s$d;[B)V

    new-instance p1, Led/a$a;

    invoke-direct {p1, v6, v7, v8}, Led/a$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method private final G(Lzd/y;Lgd/n;Lzd/b;LDd/G;Lwc/p;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            "Lzd/b;",
            "LDd/G;",
            "Lwc/p<",
            "-",
            "Led/a$a<",
            "+TA;+TC;>;-",
            "Led/v;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lid/b;->A:Lid/b$b;

    invoke-virtual {p2}, Lgd/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lid/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lkd/i;->f(Lgd/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Led/b;->u(Lzd/y;ZZLjava/lang/Boolean;Z)Led/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Led/b;->o(Lzd/y;Led/s;)Led/s;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Led/s;->b()Lfd/a;

    move-result-object v2

    invoke-virtual {v2}, Lfd/a;->d()Lkd/e;

    move-result-object v2

    sget-object v3, Led/i;->b:Led/i$a;

    invoke-virtual {v3}, Led/i$a;->a()Lkd/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lid/a;->d(Lid/a;)Z

    move-result v9

    invoke-virtual {p1}, Lzd/y;->b()Lid/c;

    move-result-object v6

    invoke-virtual {p1}, Lzd/y;->d()Lid/g;

    move-result-object v7

    move-object v4, p0

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Led/b;->r(Lnd/q;Lid/c;Lid/g;Lzd/b;Z)Led/v;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Led/a;->b:LCd/g;

    invoke-interface {p2, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Lwc/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p4}, LJc/o;->d(LDd/G;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Led/a;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected C(Led/s;)Led/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            ")",
            "Led/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a;->b:LCd/g;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/a$a;

    return-object p1
.end method

.method protected final D(Lld/b;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "Ljava/util/Map<",
            "Lld/f;",
            "+",
            "Lrd/g<",
            "*>;>;)Z"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIc/a;->a:LIc/a;

    invoke-virtual {v0}, LIc/a;->a()Lld/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "value"

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lrd/q;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lrd/q;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lrd/g;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lrd/q$b$b;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lrd/q$b$b;

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1}, Lrd/q$b$b;->b()Lld/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Led/b;->v(Lld/b;)Z

    move-result p1

    return p1
.end method

.method protected abstract F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method

.method protected abstract H(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public g(Lzd/y;Lgd/n;LDd/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            "LDd/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzd/b;->s:Lzd/b;

    sget-object v6, Led/a$b;->m:Led/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Led/a;->G(Lzd/y;Lgd/n;Lzd/b;LDd/G;Lwc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lzd/y;Lgd/n;LDd/G;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/y;",
            "Lgd/n;",
            "LDd/G;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lzd/b;->q:Lzd/b;

    sget-object v6, Led/a$d;->m:Led/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Led/a;->G(Lzd/y;Lgd/n;Lzd/b;LDd/G;Lwc/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Led/s;)Led/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Led/a;->C(Led/s;)Led/a$a;

    move-result-object p1

    return-object p1
.end method
