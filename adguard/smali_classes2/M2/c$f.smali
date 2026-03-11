.class public final LM2/c$f;
.super Lkotlin/jvm/internal/p;
.source "ConnectivityManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/c$f$a;
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
.field public final synthetic e:LM2/c;


# direct methods
.method public constructor <init>(LM2/c;)V
    .locals 0

    iput-object p1, p0, LM2/c$f;->e:LM2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    invoke-static {}, LM2/c;->b()LK2/d;

    move-result-object v0

    iget-object v1, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v1}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Let\'s configure the new Connectivity state, the current networks size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->c(Ljava/lang/String;)V

    iget-object v0, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v0}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LM2/c$c;

    invoke-virtual {v3}, LM2/c$c;->i()LM2/g;

    move-result-object v3

    sget-object v4, LM2/g;->Available:LM2/g;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LM2/c$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LM2/c$c;->i()LM2/g;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v0}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LM2/c$c;

    invoke-virtual {v3}, LM2/c$c;->i()LM2/g;

    move-result-object v3

    sget-object v4, LM2/g;->Connecting:LM2/g;

    if-ne v3, v4, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, LM2/c$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LM2/c$c;->i()LM2/g;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LM2/g;->Unavailable:LM2/g;

    :cond_6
    :goto_1
    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    iget-object v2, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v2}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LM2/c$c;

    invoke-virtual {v5}, LM2/c$c;->i()LM2/g;

    move-result-object v6

    sget-object v7, LM2/g;->Available:LM2/g;

    sget-object v8, LM2/g;->Connecting:LM2/g;

    filled-new-array {v7, v8}, [LM2/g;

    move-result-object v7

    invoke-static {v6, v7}, LF2/j;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LM2/c$c;->i()LM2/g;

    move-result-object v5

    if-ne v5, v0, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {}, LM2/c;->b()LK2/d;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/c$c;

    invoke-virtual {v6}, LM2/c$c;->k()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v7

    invoke-virtual {v6}, LM2/c$c;->i()LM2/g;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, LU5/q;->p0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using the following checkers for state aggregation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LK2/d;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v13}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/c$c;

    invoke-virtual {v5}, LM2/c$c;->l()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lkotlin/jvm/internal/B;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v13}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/c$c;

    invoke-virtual {v4}, LM2/c$c;->k()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v3, p0, LM2/c$f;->e:LM2/c;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    invoke-static {v3}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->None:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    goto :goto_6

    :cond_c
    invoke-static {v3}, LM2/c;->c(LM2/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LU5/q;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/c$c;

    invoke-virtual {v2}, LM2/c$c;->k()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object v2

    goto :goto_6

    :cond_d
    invoke-static {v2}, LU5/q;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v6, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;->Any:Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    :goto_6
    iget-object v3, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v3}, LM2/c;->g(LM2/c;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LM2/c;->b()LK2/d;

    move-result-object v3

    const-string v4, "WiFi tethering is enabled"

    invoke-virtual {v3, v4}, LK2/d;->c(Ljava/lang/String;)V

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_f
    iget-object v3, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v3}, LM2/c;->f(LM2/c;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, LM2/c;->b()LK2/d;

    move-result-object v3

    const-string v4, "USB tethering is enabled"

    invoke-virtual {v3, v4}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-object v3, p0, LM2/c$f;->e:LM2/c;

    invoke-static {v3}, LM2/c;->e(LM2/c;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {}, LM2/c;->b()LK2/d;

    move-result-object v3

    const-string v4, "Bluetooth tethering is enabled"

    invoke-virtual {v3, v4}, LK2/d;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v3, p0, LM2/c$f;->e:LM2/c;

    sget-object v4, LM2/c$f$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v6, :cond_15

    const/4 v4, 0x2

    if-eq v2, v4, :cond_14

    const/4 v4, 0x3

    if-eq v2, v4, :cond_13

    const/4 v1, 0x4

    if-ne v2, v1, :cond_12

    new-instance v1, LM2/i;

    iget-object v2, p0, LM2/c$f;->e:LM2/c;

    invoke-virtual {v2}, LM2/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, v5}, LM2/i;-><init>(LM2/g;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_12
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :cond_13
    new-instance v2, LM2/a;

    iget-object v4, p0, LM2/c$f;->e:LM2/c;

    invoke-virtual {v4}, LM2/c;->l()Ljava/lang/String;

    move-result-object v4

    iget-boolean v1, v1, Lkotlin/jvm/internal/B;->e:Z

    invoke-direct {v2, v0, v4, v5, v1}, LM2/a;-><init>(LM2/g;Ljava/lang/String;ZZ)V

    :goto_9
    move-object v1, v2

    goto :goto_a

    :cond_14
    new-instance v2, LM2/b;

    iget-boolean v1, v1, Lkotlin/jvm/internal/B;->e:Z

    invoke-direct {v2, v0, v5, v1}, LM2/b;-><init>(LM2/g;ZZ)V

    goto :goto_9

    :cond_15
    new-instance v1, LM2/h;

    invoke-direct {v1}, LM2/h;-><init>()V

    :goto_a
    invoke-static {v3, v1}, LM2/c;->i(LM2/c;LM2/e;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM2/c$f;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
