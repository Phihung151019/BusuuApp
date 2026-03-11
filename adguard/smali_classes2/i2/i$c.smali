.class public final Li2/i$c;
.super Lkotlin/jvm/internal/p;
.source "TvDialogAllowlistViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/i;->h()V
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
.field public final synthetic e:Li2/i;


# direct methods
.method public constructor <init>(Li2/i;)V
    .locals 0

    iput-object p1, p0, Li2/i$c;->e:Li2/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Li2/i$c;->e:Li2/i;

    invoke-static {v0}, Li2/i;->b(Li2/i;)Lw4/b;

    move-result-object v0

    new-instance v1, Li2/i$b;

    iget-object v2, p0, Li2/i$c;->e:Li2/i;

    invoke-static {v2}, Li2/i;->a(Li2/i;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Li2/i$c;->e:Li2/i;

    invoke-static {v3}, Li2/i;->c(Li2/i;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li2/i$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/i$c;->e:Li2/i;

    invoke-virtual {v0}, Li2/i;->f()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/i$c;->e:Li2/i;

    invoke-static {v1}, Li2/i;->b(Li2/i;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/i$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
