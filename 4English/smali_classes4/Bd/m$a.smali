.class final LBd/m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/m;-><init>(Lzd/m;Lgd/s;I)V
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
.field final synthetic m:LBd/m;


# direct methods
.method constructor <init>(LBd/m;)V
    .locals 0

    iput-object p1, p0, LBd/m$a;->m:LBd/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/m$a;->invoke()Ljava/util/List;

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

    iget-object v0, p0, LBd/m$a;->m:LBd/m;

    invoke-static {v0}, LBd/m;->M0(LBd/m;)Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->d()Lzd/c;

    move-result-object v0

    iget-object v1, p0, LBd/m$a;->m:LBd/m;

    invoke-virtual {v1}, LBd/m;->O0()Lgd/s;

    move-result-object v1

    iget-object v2, p0, LBd/m$a;->m:LBd/m;

    invoke-static {v2}, LBd/m;->M0(LBd/m;)Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->g()Lid/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzd/f;->c(Lgd/s;Lid/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lic/r;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
