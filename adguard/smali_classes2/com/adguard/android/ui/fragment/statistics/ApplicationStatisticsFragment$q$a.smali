.class public final Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q;->a(LH3/D;)V
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
            "Lg2/e$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/e$g;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/e$g;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lg2/e$g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lg2/e$g;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-virtual {v2}, Lg2/e$g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v7, v4}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$m;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$i;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-virtual {v2}, Lg2/e$g;->h()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v6

    invoke-virtual {v2}, Lg2/e$g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$i;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/e$g;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$a;

    invoke-direct {v5, v4}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$k;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-virtual {v2}, Lg2/e$g;->e()Lg2/e$d;

    move-result-object v8

    invoke-virtual {v2}, Lg2/e$g;->f()Lg2/e$e;

    move-result-object v9

    invoke-virtual {v2}, Lg2/e$g;->h()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v10

    new-instance v11, Lw4/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lw4/b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14, v13}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lg2/e$d;Lg2/e$e;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$h;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-virtual {v2}, Lg2/e$g;->c()Lg2/e$b;

    move-result-object v17

    invoke-virtual {v2}, Lg2/e$g;->d()Lg2/e$c;

    move-result-object v18

    invoke-virtual {v2}, Lg2/e$g;->h()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v19

    new-instance v7, Lw4/a;

    invoke-direct {v7, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lw4/b;

    invoke-direct {v5, v13, v14, v13}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lg2/e$b;Lg2/e$c;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-virtual {v2}, Lg2/e$g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$d;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$d;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/e$g;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/e;

    new-instance v7, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;

    invoke-direct {v7, v4, v6}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Lu0/e;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-direct {v2, v4, v3}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;Ljava/lang/String;)V

    invoke-static {v5, v2}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$g;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->g:Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/ApplicationStatisticsFragment$q$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
