.class public final Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;
.super Lkotlin/jvm/internal/p;
.source "AddFilterRuleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i;->a(LH3/D;)V
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
            "LY1/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/f$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
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

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/f$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LY1/f$a;->b()Lf2/c;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    invoke-interface {v1}, Lf2/c;->t()Lf2/k;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/k;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    invoke-virtual {v0}, LY1/f$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$d;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    invoke-interface {v1}, Lf2/c;->t()Lf2/k;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;->v(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/k;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$d;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lf2/c;->getTemplates()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf2/j;

    new-instance v6, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;

    new-instance v7, Lw4/a;

    invoke-virtual {v0}, LY1/f$a;->d()Lf2/j;

    move-result-object v8

    invoke-interface {v8}, Lf2/j;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, Lf2/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v8}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v2, v5, v7}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/j;Lw4/a;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LY1/f$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$d;

    sget v2, La/k;->I0:I

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$d;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->g:Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/i;

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;

    new-instance v5, Lw4/a;

    invoke-virtual {v3}, Lf2/i;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lw4/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3, v5}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/i;Lw4/a;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$i$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
