.class public final Ls6/j$a;
.super Lkotlin/jvm/internal/p;
.source "KCallableImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/j<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls6/j$a;->e:Ls6/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls6/j$a;->e:Ls6/j;

    invoke-virtual {v0}, Ls6/j;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ls6/j$a;->e:Ls6/j;

    invoke-interface {v2}, Lp6/c;->isSuspend()Z

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ls6/j$a;->e:Ls6/j;

    invoke-static {v2}, Ls6/j;->x(Ls6/j;)LT5/h;

    move-result-object v2

    invoke-interface {v2}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls6/j$a;->e:Ls6/j;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/j;

    invoke-interface {v6}, Lp6/j;->i()Lp6/j$a;

    move-result-object v7

    sget-object v8, Lp6/j$a;->VALUE:Lp6/j$a;

    if-ne v7, v8, :cond_0

    invoke-static {v2, v6}, Ls6/j;->w(Ls6/j;Lp6/j;)I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/j;

    invoke-interface {v4}, Lp6/j;->i()Lp6/j$a;

    move-result-object v4

    sget-object v6, Lp6/j$a;->VALUE:Lp6/j$a;

    if-ne v4, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LU5/q;->v()V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1f

    div-int/lit8 v5, v5, 0x20

    add-int v2, v1, v5

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ls6/j$a;->e:Ls6/j;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp6/j;

    invoke-interface {v6}, Lp6/j;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Lp6/j;->getType()Lp6/n;

    move-result-object v7

    invoke-static {v7}, Ls6/N;->n(Lp6/n;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Lp6/j;->f()I

    move-result v7

    invoke-interface {v6}, Lp6/j;->getType()Lp6/n;

    move-result-object v6

    invoke-static {v6}, Lr6/c;->h(Lp6/n;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Ls6/N;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lp6/j;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lp6/j;->f()I

    move-result v7

    invoke-interface {v6}, Lp6/j;->getType()Lp6/n;

    move-result-object v6

    invoke-static {v4, v6}, Ls6/j;->n(Ls6/j;Lp6/n;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_5
    if-ge v0, v5, :cond_8

    add-int v4, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls6/j$a;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
