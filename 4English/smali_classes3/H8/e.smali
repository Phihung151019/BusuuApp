.class public final LH8/e;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "LH8/e$a;",
        "Lub/p<",
        "Ln8/a<",
        "Lz8/f;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LH8/e;",
        "LD8/d;",
        "LH8/e$a;",
        "Lub/p;",
        "Ln8/a;",
        "Lz8/f;",
        "<init>",
        "()V",
        "",
        "prizes",
        "h",
        "(Ljava/util/List;)Lz8/f;",
        "params",
        "f",
        "(LH8/e$a;)Lub/p;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, LD8/d;-><init>()V

    return-void
.end method

.method public static synthetic e(LH8/e$a;LH8/e;Lub/q;)V
    .locals 0

    invoke-static {p0, p1, p2}, LH8/e;->g(LH8/e$a;LH8/e;Lub/q;)V

    return-void
.end method

.method private static final g(LH8/e$a;LH8/e;Lub/q;)V
    .locals 8

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH8/e$a;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LH8/e$a;->c()Z
    const/4 p1, 0x1  # Ép giá trị true
    if-eqz p1, :cond_5


    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WISH_"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v0}, LPd/n;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, LAc/c;->m:LAc/c$a;

    invoke-static {v1, p0}, Lic/r;->A0(Ljava/util/Collection;LAc/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/f;

    :goto_2
    move-object v5, p0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/f;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz8/f;

    invoke-virtual {v2}, Lz8/f;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VOUCHER_50"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_7
    move-object p1, v0

    check-cast p1, Lz8/f;

    if-nez p1, :cond_8

    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lic/r;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/f;

    goto :goto_2

    :cond_8
    move-object v5, p1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, LH8/e$a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LH8/e$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p0}, LH8/e$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LH8/e$a;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz8/f;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, LH8/e$a;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, LH8/e;->h(Ljava/util/List;)Lz8/f;

    move-result-object p0

    goto/16 :goto_2

    :goto_3
    new-instance p0, Ln8/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "OK"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ln8/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    invoke-interface {p2, p0}, Lub/e;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lub/e;->onComplete()V

    goto :goto_6

    :cond_b
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Prize list cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lub/e;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    invoke-interface {p2, p0}, Lub/e;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private final h(Ljava/util/List;)Lz8/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;)",
            "Lz8/f;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->getProbability()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    double-to-float v0, v1

    sget-object v1, LAc/c;->m:LAc/c$a;

    invoke-virtual {v1}, LAc/c$a;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8/f;

    invoke-virtual {v3}, Lz8/f;->getProbability()F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v4, v1, v2

    if-gtz v4, :cond_1

    return-object v3

    :cond_2
    invoke-static {p1}, Lic/r;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/f;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH8/e$a;

    invoke-virtual {p0, p1}, LH8/e;->f(LH8/e$a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public f(LH8/e$a;)Lub/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/e$a;",
            ")",
            "Lub/p<",
            "Ln8/a<",
            "Lz8/f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LH8/d;

    invoke-direct {v0, p1, p0}, LH8/d;-><init>(LH8/e$a;LH8/e;)V

    invoke-static {v0}, Lub/p;->h(Lub/r;)Lub/p;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
