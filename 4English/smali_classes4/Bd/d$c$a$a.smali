.class final LBd/d$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/d$c$a;->a(Lld/f;)LMc/e;
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
.field final synthetic m:LBd/d;

.field final synthetic q:Lgd/g;


# direct methods
.method constructor <init>(LBd/d;Lgd/g;)V
    .locals 0

    iput-object p1, p0, LBd/d$c$a$a;->m:LBd/d;

    iput-object p2, p0, LBd/d$c$a$a;->q:Lgd/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/d$c$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNc/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/d$c$a$a;->m:LBd/d;

    invoke-virtual {v0}, LBd/d;->Z0()Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->d()Lzd/c;

    move-result-object v0

    iget-object v1, p0, LBd/d$c$a$a;->m:LBd/d;

    invoke-virtual {v1}, LBd/d;->e1()Lzd/y$a;

    move-result-object v1

    iget-object v2, p0, LBd/d$c$a$a;->q:Lgd/g;

    invoke-interface {v0, v1, v2}, Lzd/f;->d(Lzd/y;Lgd/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
