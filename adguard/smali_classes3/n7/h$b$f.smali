.class public final Ln7/h$b$f;
.super Lkotlin/jvm/internal/p;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/h$b;-><init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Set<",
        "+",
        "LX6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ln7/h$b;

.field public final synthetic g:Ln7/h;


# direct methods
.method public constructor <init>(Ln7/h$b;Ln7/h;)V
    .locals 0

    iput-object p1, p0, Ln7/h$b$f;->e:Ln7/h$b;

    iput-object p2, p0, Ln7/h$b$f;->g:Ln7/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b$f;->e:Ln7/h$b;

    invoke-static {v0}, Ln7/h$b;->r(Ln7/h$b;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Ln7/h$b;->n:Ln7/h;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-virtual {v0}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->g()LU6/c;

    move-result-object v4

    check-cast v3, LS6/i;

    invoke-virtual {v3}, LS6/i;->g0()I

    move-result v3

    invoke-static {v4, v3}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/h$b$f;->g:Ln7/h;

    invoke-virtual {v0}, Ln7/h;->t()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln7/h$b$f;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
