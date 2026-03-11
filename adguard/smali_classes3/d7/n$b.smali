.class public final Ld7/n$b;
.super Lkotlin/jvm/internal/p;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "Lp7/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld7/n;


# direct methods
.method public constructor <init>(Ld7/n;)V
    .locals 0

    iput-object p1, p0, Ld7/n$b;->e:Ld7/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld7/n$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp7/O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld7/n$b;->e:Ld7/n;

    invoke-virtual {v0}, Ld7/n;->o()Lv6/h;

    move-result-object v0

    invoke-virtual {v0}, Lv6/h;->x()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp7/n0;

    sget-object v2, Lp7/x0;->IN_VARIANCE:Lp7/x0;

    iget-object v3, p0, Ld7/n$b;->e:Ld7/n;

    invoke-static {v3}, Ld7/n;->e(Ld7/n;)Lp7/O;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    invoke-static {v1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lp7/p0;->f(Lp7/O;Ljava/util/List;Lp7/d0;ILjava/lang/Object;)Lp7/O;

    move-result-object v0

    filled-new-array {v0}, [Lp7/O;

    move-result-object v0

    invoke-static {v0}, LU5/q;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ld7/n$b;->e:Ld7/n;

    invoke-static {v1}, Ld7/n;->g(Ld7/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld7/n$b;->e:Ld7/n;

    invoke-virtual {v1}, Ld7/n;->o()Lv6/h;

    move-result-object v1

    invoke-virtual {v1}, Lv6/h;->L()Lp7/O;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
