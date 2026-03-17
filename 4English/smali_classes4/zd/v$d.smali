.class final Lzd/v$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/v;->l(Lgd/n;)LMc/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "LCd/j<",
        "+",
        "Lrd/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Lzd/v;

.field final synthetic q:Lgd/n;

.field final synthetic s:LBd/j;


# direct methods
.method constructor <init>(Lzd/v;Lgd/n;LBd/j;)V
    .locals 0

    iput-object p1, p0, Lzd/v$d;->m:Lzd/v;

    iput-object p2, p0, Lzd/v$d;->q:Lgd/n;

    iput-object p3, p0, Lzd/v$d;->s:LBd/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LCd/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LCd/j<",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lzd/v$d;->m:Lzd/v;

    invoke-static {v0}, Lzd/v;->b(Lzd/v;)Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->h()LCd/n;

    move-result-object v0

    new-instance v1, Lzd/v$d$a;

    iget-object v2, p0, Lzd/v$d;->m:Lzd/v;

    iget-object v3, p0, Lzd/v$d;->q:Lgd/n;

    iget-object v4, p0, Lzd/v$d;->s:LBd/j;

    invoke-direct {v1, v2, v3, v4}, Lzd/v$d$a;-><init>(Lzd/v;Lgd/n;LBd/j;)V

    invoke-interface {v0, v1}, LCd/n;->f(Lwc/a;)LCd/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/v$d;->a()LCd/j;

    move-result-object v0

    return-object v0
.end method
