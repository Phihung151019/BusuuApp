.class public final Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;
.super Lkotlin/jvm/internal/p;
.source "SubdomainStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p;->a(LH3/D;)V
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
            "Lg2/m$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/m$f;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 24
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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/m$f;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$l;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/m$f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/m$f;->g()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v8

    invoke-virtual {v2}, Lg2/m$f;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lg2/m$f;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lg2/m$f;->i()Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$j;

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/m$f;->d()Lg2/m$d;

    move-result-object v14

    invoke-virtual {v2}, Lg2/m$f;->e()Lg2/m$e;

    move-result-object v15

    invoke-virtual {v2}, Lg2/m$f;->g()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v16

    new-instance v4, Lw4/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw4/b;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v7}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v12, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lg2/m$d;Lg2/m$e;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/m$f;->b()Lg2/m$b;

    move-result-object v19

    invoke-virtual {v2}, Lg2/m$f;->c()Lg2/m$c;

    move-result-object v20

    invoke-virtual {v2}, Lg2/m$f;->g()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v21

    new-instance v6, Lw4/a;

    invoke-direct {v6, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lw4/b;

    invoke-direct {v5, v7, v8, v7}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Lg2/m$b;Lg2/m$c;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$i;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-virtual {v2}, Lg2/m$f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$c;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/m$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    new-instance v15, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a;

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

    invoke-direct/range {v3 .. v12}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    invoke-static {v14, v2}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$b;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->g:Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/SubdomainStatisticsFragment$p$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
