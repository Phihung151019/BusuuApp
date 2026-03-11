.class public final Li2/q$a;
.super Lkotlin/jvm/internal/p;
.source "TvDialogUpgradeLicenseViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/q;->f()V
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
.field public final synthetic e:Li2/q;


# direct methods
.method public constructor <init>(Li2/q;)V
    .locals 0

    iput-object p1, p0, Li2/q$a;->e:Li2/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li2/q$a;->e:Li2/q;

    invoke-static {v0}, Li2/q;->b(Li2/q;)Lf0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Li2/q$a;->e:Li2/q;

    invoke-static {v1}, Li2/q;->a(Li2/q;)Lw4/b;

    move-result-object v1

    check-cast v0, Lh0/e$e;

    invoke-virtual {v0}, Lh0/e$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Li2/q$a;->e:Li2/q;

    invoke-static {v1}, Li2/q;->a(Li2/q;)Lw4/b;

    move-result-object v1

    check-cast v0, Lh0/e$l;

    invoke-virtual {v0}, Lh0/e$l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/e$m;

    if-eqz v1, :cond_2

    iget-object v1, p0, Li2/q$a;->e:Li2/q;

    invoke-static {v1}, Li2/q;->a(Li2/q;)Lw4/b;

    move-result-object v1

    check-cast v0, Lh0/e$m;

    invoke-virtual {v0}, Lh0/e$m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Li2/q$a;->e:Li2/q;

    invoke-static {v1}, Li2/q;->a(Li2/q;)Lw4/b;

    move-result-object v1

    check-cast v0, Lh0/e$n;

    invoke-virtual {v0}, Lh0/e$n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Li2/q$a;->e:Li2/q;

    invoke-virtual {v0}, Li2/q;->e()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Li2/q$a;->e:Li2/q;

    invoke-static {v1}, Li2/q;->a(Li2/q;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li2/q$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
