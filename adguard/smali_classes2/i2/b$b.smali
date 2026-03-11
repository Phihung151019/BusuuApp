.class public final Li2/b$b;
.super Lkotlin/jvm/internal/p;
.source "TvAdBlockingViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/b;->c()V
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
.field public final synthetic e:Li2/b;


# direct methods
.method public constructor <init>(Li2/b;)V
    .locals 0

    iput-object p1, p0, Li2/b$b;->e:Li2/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Li2/b$b;->e:Li2/b;

    invoke-static {v0}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lx/c;->R0(I)LH0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH0/d;->c()LH0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH0/b;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Li2/b$b;->e:Li2/b;

    invoke-static {v3}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lx/c;->R0(I)LH0/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LH0/d;->c()LH0/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LH0/b;->c()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Li2/b$b;->e:Li2/b;

    invoke-virtual {v4}, Li2/b;->b()LZ3/m;

    move-result-object v4

    new-instance v5, Li2/b$a;

    iget-object v6, p0, Li2/b$b;->e:Li2/b;

    invoke-static {v6}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v6

    invoke-virtual {v6}, Lx/c;->e0()Z

    move-result v6

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iget-object v0, p0, Li2/b$b;->e:Li2/b;

    invoke-static {v0}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v0

    invoke-virtual {v0}, Lx/c;->g0()Z

    move-result v0

    iget-object v2, p0, Li2/b$b;->e:Li2/b;

    invoke-static {v2}, Li2/b;->a(Li2/b;)Lx/c;

    move-result-object v2

    invoke-virtual {v2}, Lx/c;->J1()Z

    move-result v2

    invoke-direct {v5, v6, v1, v0, v2}, Li2/b$a;-><init>(ZZZZ)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/b$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
