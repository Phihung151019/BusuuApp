.class public final Li2/p$f;
.super Lkotlin/jvm/internal/p;
.source "TvDialogUpdatesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/p;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li2/p;


# direct methods
.method public constructor <init>(Li2/p;)V
    .locals 0

    iput-object p1, p0, Li2/p$f;->e:Li2/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Li2/p$f;->e:Li2/p;

    invoke-static {v0}, Li2/p;->c(Li2/p;)Li2/p$a;

    move-result-object v0

    iget-object v1, p0, Li2/p$f;->e:Li2/p;

    invoke-static {v1}, Li2/p;->e(Li2/p;)Li2/p$c;

    move-result-object v1

    iget-object v2, p0, Li2/p$f;->e:Li2/p;

    invoke-static {v2}, Li2/p;->f(Li2/p;)Li2/p$d;

    move-result-object v2

    iget-object v3, p0, Li2/p$f;->e:Li2/p;

    invoke-static {v3}, Li2/p;->d(Li2/p;)Li2/p$b;

    move-result-object v3

    iget-object v4, p0, Li2/p$f;->e:Li2/p;

    invoke-static {v4}, Li2/p;->b(Li2/p;)Lw4/b;

    move-result-object v4

    new-instance v5, Li2/p$e;

    invoke-direct {v5, v0, v1, v2, v3}, Li2/p$e;-><init>(Li2/p$a;Li2/p$c;Li2/p$d;Li2/p$b;)V

    invoke-virtual {v4, v5}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/p$f;->e:Li2/p;

    invoke-virtual {v0}, Li2/p;->h()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/p$f;->e:Li2/p;

    invoke-static {v1}, Li2/p;->b(Li2/p;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/p$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
