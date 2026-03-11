.class public final Lc7/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lc7/b;


# instance fields
.field public final a:Lp7/l0;

.field public b:Lq7/j;


# direct methods
.method public constructor <init>(Lp7/l0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/c;->a:Lp7/l0;

    invoke-virtual {p0}, Lc7/c;->c()Lp7/l0;

    move-result-object p1

    invoke-interface {p1}, Lp7/l0;->b()Lp7/x0;

    sget-object p1, Lp7/x0;->INVARIANT:Lp7/x0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq7/g;)Lp7/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lc7/c;->f(Lq7/g;)Lc7/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp7/l0;
    .locals 1

    iget-object v0, p0, Lc7/c;->a:Lp7/l0;

    return-object v0
.end method

.method public d()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lq7/j;
    .locals 1

    iget-object v0, p0, Lc7/c;->b:Lq7/j;

    return-object v0
.end method

.method public f(Lq7/g;)Lc7/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc7/c;

    invoke-virtual {p0}, Lc7/c;->c()Lp7/l0;

    move-result-object v1

    invoke-interface {v1, p1}, Lp7/l0;->a(Lq7/g;)Lp7/l0;

    move-result-object p1

    const-string v1, "refine(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lc7/c;-><init>(Lp7/l0;)V

    return-object v0
.end method

.method public final g(Lq7/j;)V
    .locals 0

    iput-object p1, p0, Lc7/c;->b:Lq7/j;

    return-void
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc7/c;->c()Lp7/l0;

    move-result-object v0

    invoke-interface {v0}, Lp7/l0;->b()Lp7/x0;

    move-result-object v0

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc7/c;->c()Lp7/l0;

    move-result-object v0

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/c;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->I()Lp7/O;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv6/h;
    .locals 2

    invoke-virtual {p0}, Lc7/c;->c()Lp7/l0;

    move-result-object v0

    invoke-interface {v0}, Lp7/l0;->getType()Lp7/G;

    move-result-object v0

    invoke-virtual {v0}, Lp7/G;->J0()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->o()Lv6/h;

    move-result-object v0

    const-string v1, "getBuiltIns(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic p()Ly6/h;
    .locals 1

    invoke-virtual {p0}, Lc7/c;->d()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ly6/h;

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc7/c;->c()Lp7/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
