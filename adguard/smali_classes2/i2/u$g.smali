.class public final Li2/u$g;
.super Lkotlin/jvm/internal/p;
.source "TvLogInViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/u;->m(LM1/b;)V
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
.field public final synthetic e:Li2/u;

.field public final synthetic g:LM1/b;


# direct methods
.method public constructor <init>(Li2/u;LM1/b;)V
    .locals 0

    iput-object p1, p0, Li2/u$g;->e:Li2/u;

    iput-object p2, p0, Li2/u$g;->g:LM1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Li2/u$g;->e:Li2/u;

    invoke-virtual {v0}, Li2/u;->k()LZ3/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li2/u$g;->e:Li2/u;

    invoke-static {v1}, Li2/u;->d(Li2/u;)Lf0/a;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object v0, Lf0/a$a$b$a;->a:Lf0/a$a$b$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lf0/a$a$a;->a:Lf0/a$a$a;

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    invoke-static {v1, v0}, Li2/u;->g(Li2/u;Lh0/e;)V

    iget-object v0, p0, Li2/u$g;->e:Li2/u;

    invoke-static {v0}, Li2/u;->a(Li2/u;)V

    iget-object v0, p0, Li2/u$g;->e:Li2/u;

    iget-object v1, p0, Li2/u$g;->g:LM1/b;

    invoke-static {v0, v1}, Li2/u;->h(Li2/u;LM1/b;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/u$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
