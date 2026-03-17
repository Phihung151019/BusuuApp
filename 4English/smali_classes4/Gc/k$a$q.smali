.class final LGc/k$a$q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/k$a;-><init>(LGc/k;)V
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
        "+",
        "LGc/C;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "LGc/C;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic q:LGc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/k$a;LGc/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/k<",
            "TT;>.a;",
            "LGc/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/k$a$q;->m:LGc/k$a;

    iput-object p2, p0, LGc/k$a$q;->q:LGc/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/k$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGc/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGc/k$a$q;->m:LGc/k$a;

    invoke-virtual {v0}, LGc/k$a;->k()LMc/e;

    move-result-object v0

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, LGc/k$a$q;->m:LGc/k$a;

    iget-object v3, p0, LGc/k$a$q;->q:LGc/k;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/G;

    new-instance v5, LGc/C;

    const-string v6, "kotlinType"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LGc/k$a$q$a;

    invoke-direct {v6, v4, v2, v3}, LGc/k$a$q$a;-><init>(LDd/G;LGc/k$a;LGc/k;)V

    invoke-direct {v5, v4, v6}, LGc/C;-><init>(LDd/G;Lwc/a;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGc/k$a$q;->m:LGc/k$a;

    invoke-virtual {v0}, LGc/k$a;->k()LMc/e;

    move-result-object v0

    invoke-static {v0}, LJc/h;->u0(LMc/e;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGc/C;

    invoke-virtual {v2}, LGc/C;->l()LDd/G;

    move-result-object v2

    invoke-static {v2}, Lpd/e;->e(LDd/G;)LMc/e;

    move-result-object v2

    invoke-interface {v2}, LMc/e;->getKind()LMc/f;

    move-result-object v2

    const-string v3, "getClassDescriptorForType(it.type).kind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LMc/f;->s:LMc/f;

    if-eq v2, v3, :cond_2

    sget-object v3, LMc/f;->v:LMc/f;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, LGc/C;

    iget-object v2, p0, LGc/k$a$q;->m:LGc/k$a;

    invoke-virtual {v2}, LGc/k$a;->k()LMc/e;

    move-result-object v2

    invoke-static {v2}, Ltd/c;->j(LMc/m;)LJc/h;

    move-result-object v2

    invoke-virtual {v2}, LJc/h;->i()LDd/O;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LGc/k$a$q$b;->m:LGc/k$a$q$b;

    invoke-direct {v0, v2, v3}, LGc/C;-><init>(LDd/G;Lwc/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, LNd/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
