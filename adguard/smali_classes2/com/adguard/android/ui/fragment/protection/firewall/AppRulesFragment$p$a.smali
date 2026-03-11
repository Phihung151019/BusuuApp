.class public final Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;
.super Lkotlin/jvm/internal/p;
.source "AppRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p;->a(LH3/D;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "LY1/A$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;",
            "Lw4/a<",
            "LY1/A$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->g:Lw4/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;->D(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)LO1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO1/b;->c()Z

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->g:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/A$b;

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-virtual {v0}, LY1/A$b;->b()LR3/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$g;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$k;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-virtual {v0}, LY1/A$b;->c()Z

    move-result v3

    invoke-virtual {v0}, LY1/A$b;->b()LR3/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$k;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ZLR3/a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$j;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$j;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    invoke-virtual {v0}, LY1/A$b;->b()LR3/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$c;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;LR3/a;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LY1/A$b;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/b$b;

    invoke-virtual {v4}, Le/b$b;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT5/o;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v3, LT5/o;

    invoke-direct {v3, v2, v1}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, LY1/A$b;->b()LR3/a;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;->k0(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;LR3/a;ILjava/lang/Object;)Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$b;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a$a;

    invoke-direct {v1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a$a;-><init>()V

    invoke-static {v11, v1}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->e:Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT5/o;

    invoke-virtual {v4}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b$b;

    invoke-virtual {v4}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LY1/A$c;

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;

    invoke-virtual {v5}, Le/b$b;->c()I

    move-result v7

    invoke-virtual {v5}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LY1/A$b;->b()LR3/a;

    move-result-object v11

    move-object v5, v4

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment;ILjava/lang/String;Ljava/lang/String;LY1/A$c;LR3/a;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a$b;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a$b;-><init>()V

    invoke-static {v3, v0}, LU5/q;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/AppRulesFragment$p$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
