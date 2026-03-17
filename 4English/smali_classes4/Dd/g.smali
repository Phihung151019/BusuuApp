.class public abstract LDd/g;
.super LDd/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/g$b;,
        LDd/g$a;
    }
.end annotation


# instance fields
.field private final b:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "LDd/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(LCd/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDd/m;-><init>()V

    new-instance v0, LDd/g$c;

    invoke-direct {v0, p0}, LDd/g$c;-><init>(LDd/g;)V

    sget-object v1, LDd/g$d;->m:LDd/g$d;

    new-instance v2, LDd/g$e;

    invoke-direct {v2, p0}, LDd/g$e;-><init>(LDd/g;)V

    invoke-interface {p1, v0, v1, v2}, LCd/n;->i(Lwc/a;Lwc/l;Lwc/l;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LDd/g;->b:LCd/i;

    return-void
.end method

.method public static final synthetic f(LDd/g;LDd/h0;Z)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, LDd/g;->g(LDd/h0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final g(LDd/h0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Z)",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LDd/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDd/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LDd/g;->b:LCd/i;

    invoke-interface {v1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/g$b;

    invoke-virtual {v1}, LDd/g$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p2}, LDd/g;->j(Z)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lic/r;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "supertypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method protected abstract h()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation
.end method

.method protected i()LDd/G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected j(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected k()Z
    .locals 1

    iget-boolean v0, p0, LDd/g;->c:Z

    return v0
.end method

.method protected abstract l()LMc/e0;
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LDd/g;->b:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/g$b;

    invoke-virtual {v0}, LDd/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(LEd/g;)LDd/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDd/g$a;

    invoke-direct {v0, p0, p1}, LDd/g$a;-><init>(LDd/g;LEd/g;)V

    return-object v0
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LDd/g;->m()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDd/G;",
            ">;)",
            "Ljava/util/List<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected t(LDd/G;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected u(LDd/G;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
