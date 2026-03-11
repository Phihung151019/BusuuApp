.class public final LY1/W$k;
.super Lkotlin/jvm/internal/p;
.source "QuickActionsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/W;->t(LA/x$g;)V
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
.field public final synthetic e:LY1/W;


# direct methods
.method public constructor <init>(LY1/W;)V
    .locals 0

    iput-object p1, p0, LY1/W$k;->e:LY1/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v1}, LY1/W;->d(LY1/W;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/W$d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v2}, LY1/W;->h(LY1/W;)Lw4/b;

    move-result-object v2

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/W$d;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v3}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v4

    invoke-virtual {v4}, LA/x;->N()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v4}, LY1/W;->c(LY1/W;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v4}, LY1/W;->g(LY1/W;)Lk0/b;

    move-result-object v4

    invoke-virtual {v4}, Lk0/b;->a()Z

    move-result v4

    iget-object v5, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v5}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v5

    invoke-virtual {v5}, LA/x;->K()Z

    move-result v12

    iget-object v5, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v5}, LY1/W;->e(LY1/W;)LA/x;

    move-result-object v5

    invoke-virtual {v5}, LA/x;->J()Z

    move-result v13

    if-eqz v4, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, LR3/b;->l(Z)LR3/a;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, LY1/W$d;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v0, LY1/W$k;->e:LY1/W;

    invoke-virtual {v5}, LY1/W;->q()LZ3/m;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY1/W$d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LY1/W$d;->f()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, LY1/W$k;->e:LY1/W;

    sget-object v6, Lu/a;->FirewallActivated:Lu/a;

    sget-object v7, Lu/b;->QuickActionsFirewallScreen:Lu/b;

    invoke-virtual {v5, v6, v7}, LG4/a;->a(LN2/g;LN2/j;)V

    :cond_4
    iget-object v5, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v5}, LY1/W;->h(LY1/W;)Lw4/b;

    move-result-object v15

    new-instance v11, LY1/W$d;

    invoke-virtual {v2}, LY1/W$d;->a()Ljava/util/List;

    move-result-object v7

    move-object v5, v11

    move-object v6, v14

    move v8, v3

    move v9, v12

    move v10, v13

    move-object v2, v11

    move v11, v4

    invoke-direct/range {v5 .. v11}, LY1/W$d;-><init>(LR3/a;Ljava/util/List;IZZZ)V

    invoke-virtual {v15, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v2}, LY1/W;->d(LY1/W;)Lw4/b;

    move-result-object v2

    new-instance v15, LY1/W$d;

    invoke-virtual {v1}, LY1/W$d;->a()Ljava/util/List;

    move-result-object v7

    move-object v5, v15

    invoke-direct/range {v5 .. v11}, LY1/W$d;-><init>(LR3/a;Ljava/util/List;IZZZ)V

    invoke-virtual {v2, v15}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v1, v0, LY1/W$k;->e:LY1/W;

    invoke-virtual {v1}, LY1/W;->q()LZ3/m;

    move-result-object v1

    iget-object v2, v0, LY1/W$k;->e:LY1/W;

    invoke-static {v2}, LY1/W;->d(LY1/W;)Lw4/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/W$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
