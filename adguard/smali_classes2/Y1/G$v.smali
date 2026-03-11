.class public final LY1/G$v;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/G;->Z(Lh0/f;)V
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

    iput-object p1, p0, LY1/G$v;->e:LY1/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LY1/G$v;->e:LY1/G;

    invoke-static {v0}, LY1/G;->q(LY1/G;)Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/G$l;

    iget-object v1, p0, LY1/G$v;->e:LY1/G;

    invoke-static {v1}, LY1/G;->q(LY1/G;)Lw4/a;

    move-result-object v1

    new-instance v2, LY1/G$l;

    invoke-virtual {v0}, LY1/G$l;->b()Ll0/e;

    move-result-object v3

    invoke-virtual {v0}, LY1/G$l;->a()LY1/G$d;

    move-result-object v0

    iget-object v4, p0, LY1/G$v;->e:LY1/G;

    invoke-static {v4}, LY1/G;->o(LY1/G;)Lf0/a;

    move-result-object v5

    invoke-virtual {v5}, Lf0/a;->k()Lh0/e;

    move-result-object v5

    invoke-static {v4, v5}, LY1/G;->s(LY1/G;Lh0/e;)LY1/G$n;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, LY1/G$l;-><init>(Ll0/e;LY1/G$d;LY1/G$n;)V

    invoke-virtual {v1, v2}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/G$v;->e:LY1/G;

    invoke-virtual {v0}, LY1/G;->O()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/G$v;->e:LY1/G;

    invoke-static {v1}, LY1/G;->q(LY1/G;)Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/G$v;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
