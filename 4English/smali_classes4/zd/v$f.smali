.class final Lzd/v$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/v;->o(Ljava/util/List;Lnd/q;Lzd/b;)Ljava/util/List;
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

.field final synthetic q:Lzd/y;

.field final synthetic s:Lnd/q;

.field final synthetic t:Lzd/b;

.field final synthetic u:I

.field final synthetic v:Lgd/u;


# direct methods
.method constructor <init>(Lzd/v;Lzd/y;Lnd/q;Lzd/b;ILgd/u;)V
    .locals 0

    iput-object p1, p0, Lzd/v$f;->m:Lzd/v;

    iput-object p2, p0, Lzd/v$f;->q:Lzd/y;

    iput-object p3, p0, Lzd/v$f;->s:Lnd/q;

    iput-object p4, p0, Lzd/v$f;->t:Lzd/b;

    iput p5, p0, Lzd/v$f;->u:I

    iput-object p6, p0, Lzd/v$f;->v:Lgd/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/v$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzd/v$f;->m:Lzd/v;

    invoke-static {v0}, Lzd/v;->b(Lzd/v;)Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->d()Lzd/c;

    move-result-object v1

    iget-object v2, p0, Lzd/v$f;->q:Lzd/y;

    iget-object v3, p0, Lzd/v$f;->s:Lnd/q;

    iget-object v4, p0, Lzd/v$f;->t:Lzd/b;

    iget v5, p0, Lzd/v$f;->u:I

    iget-object v6, p0, Lzd/v$f;->v:Lgd/u;

    invoke-interface/range {v1 .. v6}, Lzd/f;->f(Lzd/y;Lnd/q;Lzd/b;ILgd/u;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
