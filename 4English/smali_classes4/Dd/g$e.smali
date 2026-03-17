.class final LDd/g$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd/g;-><init>(LCd/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LDd/g$b;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LDd/g;


# direct methods
.method constructor <init>(LDd/g;)V
    .locals 0

    iput-object p1, p0, LDd/g$e;->m:LDd/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LDd/g$b;)V
    .locals 7

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDd/g$e;->m:LDd/g;

    invoke-virtual {v0}, LDd/g;->l()LMc/e0;

    move-result-object v0

    iget-object v1, p0, LDd/g$e;->m:LDd/g;

    invoke-virtual {p1}, LDd/g$b;->a()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, LDd/g$e$c;

    iget-object v4, p0, LDd/g$e;->m:LDd/g;

    invoke-direct {v3, v4}, LDd/g$e$c;-><init>(LDd/g;)V

    new-instance v4, LDd/g$e$d;

    iget-object v5, p0, LDd/g$e;->m:LDd/g;

    invoke-direct {v4, v5}, LDd/g$e$d;-><init>(LDd/g;)V

    invoke-interface {v0, v1, v2, v3, v4}, LMc/e0;->a(LDd/h0;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LDd/g$e;->m:LDd/g;

    invoke-virtual {v0}, LDd/g;->i()LDd/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/Collection;

    :cond_2
    iget-object v1, p0, LDd/g$e;->m:LDd/g;

    invoke-virtual {v1}, LDd/g;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LDd/g$e;->m:LDd/g;

    invoke-virtual {v1}, LDd/g;->l()LMc/e0;

    move-result-object v1

    iget-object v3, p0, LDd/g$e;->m:LDd/g;

    new-instance v4, LDd/g$e$a;

    invoke-direct {v4, v3}, LDd/g$e$a;-><init>(LDd/g;)V

    new-instance v5, LDd/g$e$b;

    iget-object v6, p0, LDd/g$e;->m:LDd/g;

    invoke-direct {v5, v6}, LDd/g$e$b;-><init>(LDd/g;)V

    invoke-interface {v1, v3, v0, v4, v5}, LMc/e0;->a(LDd/h0;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;

    :cond_3
    iget-object v1, p0, LDd/g$e;->m:LDd/g;

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_4
    if-nez v2, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, LDd/g;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LDd/g$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LDd/g$b;

    invoke-virtual {p0, p1}, LDd/g$e;->a(LDd/g$b;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
