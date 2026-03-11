.class public final Ls6/k$a$q;
.super Lkotlin/jvm/internal/p;
.source "KClassImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/k$a;-><init>(Ls6/k;)V
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
        "+",
        "Ls6/C;",
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
        "Ls6/C;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic g:Ls6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/k$a;Ls6/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/k<",
            "TT;>.a;",
            "Ls6/k<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/k$a$q;->e:Ls6/k$a;

    iput-object p2, p0, Ls6/k$a$q;->g:Ls6/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/k$a$q;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls6/k$a$q;->e:Ls6/k$a;

    invoke-virtual {v0}, Ls6/k$a;->n()Ly6/e;

    move-result-object v0

    invoke-interface {v0}, Ly6/h;->j()Lp7/h0;

    move-result-object v0

    invoke-interface {v0}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ls6/k$a$q;->e:Ls6/k$a;

    iget-object v3, p0, Ls6/k$a$q;->g:Ls6/k;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7/G;

    new-instance v5, Ls6/C;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    new-instance v6, Ls6/k$a$q$a;

    invoke-direct {v6, v4, v2, v3}, Ls6/k$a$q$a;-><init>(Lp7/G;Ls6/k$a;Ls6/k;)V

    invoke-direct {v5, v4, v6}, Ls6/C;-><init>(Lp7/G;Li6/a;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/k$a$q;->e:Ls6/k$a;

    invoke-virtual {v0}, Ls6/k$a;->n()Ly6/e;

    move-result-object v0

    invoke-static {v0}, Lv6/h;->u0(Ly6/e;)Z

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

    check-cast v2, Ls6/C;

    invoke-virtual {v2}, Ls6/C;->h()Lp7/G;

    move-result-object v2

    invoke-static {v2}, Lb7/f;->e(Lp7/G;)Ly6/e;

    move-result-object v2

    invoke-interface {v2}, Ly6/e;->i()Ly6/f;

    move-result-object v2

    const-string v3, "getKind(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ly6/f;->INTERFACE:Ly6/f;

    if-eq v2, v3, :cond_2

    sget-object v3, Ly6/f;->ANNOTATION_CLASS:Ly6/f;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ls6/C;

    iget-object v2, p0, Ls6/k$a$q;->e:Ls6/k$a;

    invoke-virtual {v2}, Ls6/k$a;->n()Ly6/e;

    move-result-object v2

    invoke-static {v2}, Lf7/c;->j(Ly6/m;)Lv6/h;

    move-result-object v2

    invoke-virtual {v2}, Lv6/h;->i()Lp7/O;

    move-result-object v2

    const-string v3, "getAnyType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls6/k$a$q$b;->e:Ls6/k$a$q$b;

    invoke-direct {v0, v2, v3}, Ls6/C;-><init>(Lp7/G;Li6/a;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, Lz7/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
