.class public final Lqd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/b;


# instance fields
.field private final a:LDd/l0;

.field private b:LEd/j;


# direct methods
.method public constructor <init>(LDd/l0;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c;->a:LDd/l0;

    invoke-virtual {p0}, Lqd/c;->b()LDd/l0;

    move-result-object p1

    invoke-interface {p1}, LDd/l0;->b()LDd/x0;

    sget-object p1, LDd/x0;->u:LDd/x0;

    return-void
.end method


# virtual methods
.method public b()LDd/l0;
    .locals 1

    iget-object v0, p0, Lqd/c;->a:LDd/l0;

    return-object v0
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LEd/j;
    .locals 1

    iget-object v0, p0, Lqd/c;->b:LEd/j;

    return-object v0
.end method

.method public e(LEd/g;)Lqd/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqd/c;

    invoke-virtual {p0}, Lqd/c;->b()LDd/l0;

    move-result-object v1

    invoke-interface {v1, p1}, LDd/l0;->o(LEd/g;)LDd/l0;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lqd/c;-><init>(LDd/l0;)V

    return-object v0
.end method

.method public final f(LEd/j;)V
    .locals 0

    iput-object p1, p0, Lqd/c;->b:LEd/j;

    return-void
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()LJc/h;
    .locals 2

    invoke-virtual {p0}, Lqd/c;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    invoke-virtual {v0}, LDd/G;->N0()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->n()LJc/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic o(LEd/g;)LDd/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lqd/c;->e(LEd/g;)Lqd/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lqd/c;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0}, LDd/l0;->b()LDd/x0;

    move-result-object v0

    sget-object v1, LDd/x0;->w:LDd/x0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqd/c;->b()LDd/l0;

    move-result-object v0

    invoke-interface {v0}, LDd/l0;->getType()LDd/G;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqd/c;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->I()LDd/O;

    move-result-object v0

    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic q()LMc/h;
    .locals 1

    invoke-virtual {p0}, Lqd/c;->c()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, LMc/h;

    return-object v0
.end method

.method public r()Z
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

    invoke-virtual {p0}, Lqd/c;->b()LDd/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
