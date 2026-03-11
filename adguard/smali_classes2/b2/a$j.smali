.class public final Lb2/a$j;
.super Lkotlin/jvm/internal/p;
.source "AutomaticDnsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$j$a;
    }
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
.field public final synthetic e:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 0

    iput-object p1, p0, Lb2/a$j;->e:Lb2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v0}, Lb2/a;->d(Lb2/a;)Lc0/e;

    move-result-object v0

    invoke-virtual {v0}, Lc0/e;->C()Lc0/c;

    move-result-object v11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lc0/c;->f()Lc0/c$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0/c$a;->c()Z

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v2}, Lb2/a;->d(Lb2/a;)Lc0/e;

    move-result-object v2

    invoke-virtual {v2}, Lc0/e;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v0

    :goto_0
    iget-object v2, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v2}, Lb2/a;->f(Lb2/a;)Lq0/c;

    move-result-object v2

    invoke-virtual {v2}, Lq0/c;->r()Lcom/adguard/android/storage/RoutingMode;

    move-result-object v2

    sget-object v3, Lcom/adguard/android/storage/RoutingMode;->ManualProxy:Lcom/adguard/android/storage/RoutingMode;

    if-ne v2, v3, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v0

    :goto_1
    iget-object v2, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v2}, Lb2/a;->e(Lb2/a;)Lj0/c;

    move-result-object v2

    invoke-virtual {v2}, Lj0/c;->i()Lj0/a;

    move-result-object v2

    instance-of v2, v2, Lj0/a$a;

    xor-int/lit8 v8, v2, 0x1

    iget-object v2, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v2}, Lb2/a;->b(Lb2/a;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->X()Z

    move-result v7

    iget-object v2, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v2}, Lb2/a;->a(Lb2/a;)Lw4/b;

    move-result-object v13

    iget-object v2, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v2}, Lb2/a;->b(Lb2/a;)Lt/b;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Lt/b;->u0(Lt/b;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v3}, Lb2/a;->b(Lb2/a;)Lt/b;

    move-result-object v3

    invoke-virtual {v3}, Lt/b;->n0()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v5}, Lb2/a;->b(Lb2/a;)Lt/b;

    move-result-object v5

    invoke-virtual {v5}, Lt/b;->S()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v6}, Lb2/a;->d(Lb2/a;)Lc0/e;

    move-result-object v6

    invoke-virtual {v6}, Lc0/e;->C()Lc0/c;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lc0/c;->f()Lc0/c$a;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v12, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v12}, Lb2/a;->d(Lb2/a;)Lc0/e;

    move-result-object v12

    invoke-virtual {v12}, Lc0/e;->x()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v6}, Lc0/c$a;->g()Lcom/adguard/corelibs/network/OutboundProxyMode;

    move-result-object v12

    sget-object v14, Lcom/adguard/corelibs/network/OutboundProxyMode;->SOCKS5:Lcom/adguard/corelibs/network/OutboundProxyMode;

    if-ne v12, v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lc0/c$a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lc0/c$a;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    move v6, v4

    goto :goto_5

    :cond_4
    iget-object v6, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v6}, Lb2/a;->c(Lb2/a;)LP/a;

    move-result-object v6

    invoke-virtual {v6}, LP/a;->L()LP/c;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LP/c;->c()Lcom/adguard/kit/integration/WorkState;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lb2/a$j$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-ne v4, v1, :cond_7

    move v6, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v0

    :goto_5
    iget-object v4, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v4}, Lb2/a;->b(Lb2/a;)Lt/b;

    move-result-object v4

    invoke-virtual {v4}, Lt/b;->r0()LR0/d;

    move-result-object v4

    if-nez v4, :cond_8

    move v12, v1

    goto :goto_6

    :cond_8
    move v12, v0

    :goto_6
    if-nez v10, :cond_9

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-eqz v7, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, LR3/b;->l(Z)LR3/a;

    move-result-object v0

    new-instance v14, Lb2/a$d;

    move-object v1, v14

    move-object v4, v5

    move v5, v6

    move v6, v12

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lb2/a$d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZLc0/c;LR3/a;)V

    invoke-virtual {v13, v14}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/a$j;->e:Lb2/a;

    invoke-virtual {v0}, Lb2/a;->l()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lb2/a$j;->e:Lb2/a;

    invoke-static {v1}, Lb2/a;->a(Lb2/a;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/a$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
