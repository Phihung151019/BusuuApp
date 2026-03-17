.class final LBd/h$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBd/h;-><init>(Lzd/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Set<",
        "+",
        "Lld/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LBd/h;


# direct methods
.method constructor <init>(LBd/h;)V
    .locals 0

    iput-object p1, p0, LBd/h$e;->m:LBd/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$e;->m:LBd/h;

    invoke-virtual {v0}, LBd/h;->s()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LBd/h$e;->m:LBd/h;

    invoke-virtual {v1}, LBd/h;->q()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LBd/h$e;->m:LBd/h;

    invoke-static {v2}, LBd/h;->h(LBd/h;)LBd/h$a;

    move-result-object v2

    invoke-interface {v2}, LBd/h$a;->f()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBd/h$e;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
