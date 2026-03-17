.class final Lzd/v$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/v;->d(Lnd/q;ILzd/b;)LNc/g;
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
        "LNc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/v;

.field final synthetic q:Lnd/q;

.field final synthetic s:Lzd/b;


# direct methods
.method constructor <init>(Lzd/v;Lnd/q;Lzd/b;)V
    .locals 0

    iput-object p1, p0, Lzd/v$a;->m:Lzd/v;

    iput-object p2, p0, Lzd/v$a;->q:Lnd/q;

    iput-object p3, p0, Lzd/v$a;->s:Lzd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/v$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzd/v$a;->m:Lzd/v;

    invoke-static {v0}, Lzd/v;->b(Lzd/v;)Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->e()LMc/m;

    move-result-object v1

    invoke-static {v0, v1}, Lzd/v;->a(Lzd/v;LMc/m;)Lzd/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzd/v$a;->m:Lzd/v;

    iget-object v2, p0, Lzd/v$a;->q:Lnd/q;

    iget-object v3, p0, Lzd/v$a;->s:Lzd/b;

    invoke-static {v1}, Lzd/v;->b(Lzd/v;)Lzd/m;

    move-result-object v1

    invoke-virtual {v1}, Lzd/m;->c()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->d()Lzd/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lzd/f;->k(Lzd/y;Lnd/q;Lzd/b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
