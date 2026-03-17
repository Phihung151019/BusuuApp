.class final Lrd/n$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/List<",
        "LDd/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lrd/n;


# direct methods
.method constructor <init>(Lrd/n;)V
    .locals 0

    iput-object p1, p0, Lrd/n$b;->m:Lrd/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrd/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDd/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/n$b;->m:Lrd/n;

    invoke-virtual {v0}, Lrd/n;->n()LJc/h;

    move-result-object v0

    invoke-virtual {v0}, LJc/h;->x()LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/e;->p()LDd/O;

    move-result-object v0

    const-string v1, "builtIns.comparable.defaultType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDd/n0;

    sget-object v2, LDd/x0;->v:LDd/x0;

    iget-object v3, p0, Lrd/n$b;->m:Lrd/n;

    invoke-static {v3}, Lrd/n;->d(Lrd/n;)LDd/O;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LDd/n0;-><init>(LDd/x0;LDd/G;)V

    invoke-static {v1}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, LDd/p0;->f(LDd/O;Ljava/util/List;LDd/d0;ILjava/lang/Object;)LDd/O;

    move-result-object v0

    filled-new-array {v0}, [LDd/O;

    move-result-object v0

    invoke-static {v0}, Lic/r;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lrd/n$b;->m:Lrd/n;

    invoke-static {v1}, Lrd/n;->f(Lrd/n;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lrd/n$b;->m:Lrd/n;

    invoke-virtual {v2}, Lrd/n;->n()LJc/h;

    move-result-object v2

    invoke-virtual {v2}, LJc/h;->L()LDd/O;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
