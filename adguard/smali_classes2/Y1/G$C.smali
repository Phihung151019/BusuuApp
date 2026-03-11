.class public final LY1/G$C;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/G;->j0()V
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
.field public final synthetic e:LY1/G;


# direct methods
.method public constructor <init>(LY1/G;)V
    .locals 0

    iput-object p1, p0, LY1/G$C;->e:LY1/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LY1/G$C;->e:LY1/G;

    invoke-static {v0}, LY1/G;->t(LY1/G;)LB0/b;

    move-result-object v0

    invoke-virtual {v0}, LB0/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY1/G$C;->e:LY1/G;

    invoke-static {v0}, LY1/G;->o(LY1/G;)Lf0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf0/a;->v(Lf0/a;Lf0/a$a;ILjava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LY1/G$C;->e:LY1/G;

    invoke-static {v1}, LY1/G;->n(LY1/G;)La0/c;

    move-result-object v1

    invoke-virtual {v1}, La0/c;->x()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/G$C;->e:LY1/G;

    invoke-static {v1}, LY1/G;->n(LY1/G;)La0/c;

    move-result-object v1

    invoke-virtual {v1}, La0/c;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-instance v4, LY1/G$k;

    iget-object v5, p0, LY1/G$C;->e:LY1/G;

    invoke-virtual {v5}, LY1/G;->N()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LY1/G$C;->e:LY1/G;

    invoke-virtual {v0}, LY1/G;->L()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-direct {v4, v2}, LY1/G$k;-><init>(Z)V

    iget-object v0, p0, LY1/G$C;->e:LY1/G;

    invoke-virtual {v0}, LY1/G;->M()LZ3/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/G$C;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
