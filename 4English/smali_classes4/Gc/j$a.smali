.class final LGc/j$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:LGc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGc/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LGc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGc/j<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGc/j$a;->m:LGc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LGc/j$a;->m:LGc/j;

    invoke-virtual {v0}, LGc/j;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LGc/j$a;->m:LGc/j;

    invoke-interface {v1}, LDc/c;->isSuspend()Z

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, LGc/j$a;->m:LGc/j;

    invoke-virtual {v1}, LGc/j;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    div-int/lit8 v1, v1, 0x20

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, LGc/j$a;->m:LGc/j;

    invoke-virtual {v3}, LGc/j;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, LGc/j$a;->m:LGc/j;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDc/j;

    invoke-interface {v5}, LDc/j;->p()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, LDc/j;->getType()LDc/n;

    move-result-object v6

    invoke-static {v6}, LGc/N;->k(LDc/n;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, LDc/j;->f()I

    move-result v6

    invoke-interface {v5}, LDc/j;->getType()LDc/n;

    move-result-object v5

    invoke-static {v5}, LFc/c;->f(LDc/n;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, LGc/N;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LDc/j;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, LDc/j;->f()I

    move-result v6

    invoke-interface {v5}, LDc/j;->getType()LDc/n;

    move-result-object v5

    invoke-static {v4, v5}, LGc/j;->q(LGc/j;LDc/n;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    add-int v5, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGc/j$a;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
