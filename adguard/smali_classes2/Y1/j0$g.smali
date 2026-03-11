.class public final LY1/j0$g;
.super Lkotlin/jvm/internal/p;
.source "UpdatesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j0;->w()V
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
.field public final synthetic e:LY1/j0;


# direct methods
.method public constructor <init>(LY1/j0;)V
    .locals 0

    iput-object p1, p0, LY1/j0$g;->e:LY1/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LY1/j0$g;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->e()Ll/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY1/j0$g;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->e()Ll/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LY1/j0$g;->e:LY1/j0;

    invoke-virtual {v3}, LY1/j0;->q()Ljava/util/Set;

    move-result-object v3

    const-string v4, "snack about updating filters"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    new-instance v4, LY1/j0$f;

    iget-object v5, p0, LY1/j0$g;->e:LY1/j0;

    invoke-virtual {v5}, LY1/j0;->v()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v6, p0, LY1/j0$g;->e:LY1/j0;

    invoke-virtual {v6}, LY1/j0;->v()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {v4, v5, v1}, LY1/j0$f;-><init>(ZZ)V

    iget-object v0, p0, LY1/j0$g;->e:LY1/j0;

    invoke-static {v0}, LY1/j0;->d(LY1/j0;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/j0$g;->e:LY1/j0;

    invoke-virtual {v0}, LY1/j0;->s()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/j0$g;->e:LY1/j0;

    invoke-static {v1}, LY1/j0;->d(LY1/j0;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/j0$g;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
