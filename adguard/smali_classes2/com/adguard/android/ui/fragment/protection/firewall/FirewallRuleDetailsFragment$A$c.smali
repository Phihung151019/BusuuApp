.class public final Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;
.super Lkotlin/jvm/internal/p;
.source "FirewallRuleDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/D$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/D$c;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$entities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY1/D$c;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-static {v3}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->L(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)LO1/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LO1/b;->c()Z

    :cond_1
    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$a;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-direct {v3, v4, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LY1/D$c;)V

    instance-of v4, v2, LY1/D$c$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v1, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v5, v3, v5}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v2, LY1/D$c$c;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->O(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LA/u;)Z

    move-result v4

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->N(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LA/u;)Z

    move-result v5

    new-instance v14, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v8

    move-object v6, v2

    check-cast v6, LY1/D$c$c;

    invoke-virtual {v6}, LY1/D$c$c;->o()LY1/D$a;

    move-result-object v9

    invoke-virtual {v2}, LY1/D$c;->l()Z

    move-result v10

    invoke-virtual {v6}, LY1/D$c$c;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, LY1/D$c$c;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LY1/D$c;->a()LR3/a;

    move-result-object v13

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILY1/D$a;ZLjava/lang/String;Ljava/lang/String;LR3/a;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v7, La/k;->F8:I

    sget v8, La/k;->E8:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v6, v7, v8, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILjava/lang/Integer;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$n;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v4

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v6

    invoke-static {v3, v4, v6, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->D(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILA/u;LY1/D$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_4

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v8, La/k;->J8:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILjava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v4

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->E(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILA/u;LY1/D$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_5
    instance-of v4, v2, LY1/D$c$a;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->O(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LA/u;)Z

    move-result v4

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->N(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;LA/u;)Z

    move-result v6

    new-instance v13, Lw4/b;

    const/4 v7, 0x1

    invoke-direct {v13, v5, v7, v5}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v5

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v8, v2

    check-cast v8, LY1/D$c$a;

    invoke-virtual {v8}, LY1/D$c$a;->p()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT5/o;

    invoke-virtual {v12}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v5, v7, v10}, Ld/a;->b(ILandroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$i;

    iget-object v15, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v16

    invoke-virtual {v8}, LY1/D$c$a;->o()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v8}, LY1/D$c$a;->p()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LU5/q;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT5/o;

    invoke-virtual {v7}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v2}, LY1/D$c;->l()Z

    move-result v19

    invoke-virtual {v2}, LY1/D$c;->a()LR3/a;

    move-result-object v21

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;LR3/a;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v8}, LY1/D$c$a;->p()Ljava/util/List;

    move-result-object v5

    iget-object v14, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5, v11}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LT5/o;

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;

    invoke-virtual {v7}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, LT5/o;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, LY1/D$c;->a()LR3/a;

    move-result-object v16

    move-object v7, v12

    move-object v8, v14

    move-object v11, v13

    move-object/from16 v17, v5

    move-object v5, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/lang/String;Ljava/lang/String;Lw4/b;LR3/a;)V

    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v17

    goto :goto_1

    :cond_7
    new-instance v5, Lw4/a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v7}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;

    invoke-direct {v7, v3, v15, v5}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;Ljava/util/List;Lw4/a;)V

    invoke-virtual {v13, v7}, Lw4/b;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v7, La/k;->F8:I

    sget v8, La/k;->E8:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v3, v5, v7, v8, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILjava/lang/Integer;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$n;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v4

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->D(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILA/u;LY1/D$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez v6, :cond_9

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;

    iget-object v8, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    sget v9, La/k;->J8:I

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$s;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILjava/lang/Integer;ZILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->g:Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;

    invoke-virtual {v2}, LY1/D$c;->m()I

    move-result v4

    invoke-virtual {v2}, LY1/D$c;->b()LA/u;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;->E(Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment;ILA/u;LY1/D$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/FirewallRuleDetailsFragment$A$c;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
