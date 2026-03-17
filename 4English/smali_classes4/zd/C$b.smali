.class final Lzd/C$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/C;->l(Lgd/q;Z)LDd/O;
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
.field final synthetic m:Lzd/C;

.field final synthetic q:Lgd/q;


# direct methods
.method constructor <init>(Lzd/C;Lgd/q;)V
    .locals 0

    iput-object p1, p0, Lzd/C$b;->m:Lzd/C;

    iput-object p2, p0, Lzd/C$b;->q:Lgd/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/C$b;->invoke()Ljava/util/List;

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

    iget-object v0, p0, Lzd/C$b;->m:Lzd/C;

    invoke-static {v0}, Lzd/C;->c(Lzd/C;)Lzd/m;

    move-result-object v0

    invoke-virtual {v0}, Lzd/m;->c()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->d()Lzd/c;

    move-result-object v0

    iget-object v1, p0, Lzd/C$b;->q:Lgd/q;

    iget-object v2, p0, Lzd/C$b;->m:Lzd/C;

    invoke-static {v2}, Lzd/C;->c(Lzd/C;)Lzd/m;

    move-result-object v2

    invoke-virtual {v2}, Lzd/m;->g()Lid/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzd/f;->i(Lgd/q;Lid/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
