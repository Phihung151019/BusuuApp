.class public final Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;
.super Lkotlin/jvm/internal/p;
.source "DomainStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t;->a(LH3/D;)V
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
            "Lg2/i$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/i$f;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/i$f;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$p;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/i$f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$p;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$h;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/i$f;->g()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v5

    invoke-virtual {v2}, Lg2/i$f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lg2/i$f;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$j;

    iget-object v9, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/i$f;->d()Lg2/i$d;

    move-result-object v10

    invoke-virtual {v2}, Lg2/i$f;->e()Lg2/i$e;

    move-result-object v11

    invoke-virtual {v2}, Lg2/i$f;->g()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v12

    new-instance v13, Lw4/a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lw4/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v14, v5, v6, v5}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Lg2/i$d;Lg2/i$e;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$g;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/i$f;->b()Lg2/i$b;

    move-result-object v17

    invoke-virtual {v2}, Lg2/i$f;->c()Lg2/i$c;

    move-result-object v18

    invoke-virtual {v2}, Lg2/i$f;->g()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v19

    new-instance v8, Lw4/a;

    invoke-direct {v8, v4}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lw4/b;

    invoke-direct {v4, v5, v6, v5}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Lg2/i$b;Lg2/i$c;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$i;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/i$f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$o;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$o;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/i$f;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    iget-object v14, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/g;

    new-instance v12, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$m;

    invoke-virtual {v2}, Lg2/i$f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lg2/i$f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lu0/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lu0/g;->a()J

    move-result-wide v10

    invoke-virtual {v5}, Lu0/g;->b()J

    move-result-wide v16

    invoke-virtual {v5}, Lu0/g;->d()J

    move-result-wide v18

    move-object v5, v12

    move-object v6, v14

    move-object v4, v12

    move-wide/from16 v12, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object v3, v15

    move-wide/from16 v14, v18

    invoke-direct/range {v5 .. v15}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$m;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    const/16 v4, 0xa

    goto :goto_0

    :cond_1
    move-object v3, v15

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$l;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/i$f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lg2/i$f;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$n;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$c;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/i$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    new-instance v15, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$a;

    invoke-virtual {v3}, Lh2/a;->b()Le/b$b;

    move-result-object v4

    invoke-virtual {v4}, Le/b$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lh2/a;->b()Le/b$b;

    move-result-object v4

    invoke-virtual {v4}, Le/b$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lh2/a;->a()J

    move-result-wide v7

    invoke-virtual {v3}, Lh2/a;->d()J

    move-result-wide v9

    invoke-virtual {v3}, Lh2/a;->c()J

    move-result-wide v11

    move-object v3, v15

    move-object v4, v13

    invoke-direct/range {v3 .. v12}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$k;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;)V

    invoke-static {v14, v2}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$b;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->g:Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/DomainStatisticsFragment$t$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
