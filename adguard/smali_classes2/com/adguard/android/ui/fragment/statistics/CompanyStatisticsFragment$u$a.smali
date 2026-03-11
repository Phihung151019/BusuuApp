.class public final Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;
.super Lkotlin/jvm/internal/p;
.source "CompanyStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u;->a(LH3/D;)V
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
            "Lg2/f$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/f$f;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->h:Ljava/lang/String;

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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/f$f;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lg2/f$f;->f()LL0/b;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-direct {v4, v5, v3}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$q;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;LL0/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$h;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-virtual {v2}, Lg2/f$f;->h()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v6

    invoke-virtual {v3}, LL0/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$h;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/f$f;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$i;

    invoke-direct {v5, v4}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$n;

    iget-object v7, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-virtual {v2}, Lg2/f$f;->d()Lg2/f$d;

    move-result-object v8

    invoke-virtual {v2}, Lg2/f$f;->e()Lg2/f$e;

    move-result-object v9

    invoke-virtual {v2}, Lg2/f$f;->h()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v10

    new-instance v11, Lw4/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lw4/b;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14, v13}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$n;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Lg2/f$d;Lg2/f$e;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$g;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-virtual {v2}, Lg2/f$f;->b()Lg2/f$b;

    move-result-object v17

    invoke-virtual {v2}, Lg2/f$f;->c()Lg2/f$c;

    move-result-object v18

    invoke-virtual {v2}, Lg2/f$f;->h()Lcom/adguard/android/storage/DatePeriod;

    move-result-object v19

    new-instance v7, Lw4/a;

    invoke-direct {v7, v5}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lw4/b;

    invoke-direct {v5, v13, v14, v13}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$g;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Lg2/f$b;Lg2/f$c;Lcom/adguard/android/storage/DatePeriod;Lw4/a;Lw4/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$m;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-virtual {v3}, LL0/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$m;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$l;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-direct {v4, v5}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$l;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/f$f;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0xa

    if-eqz v4, :cond_4

    iget-object v14, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/g;

    new-instance v12, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$j;

    invoke-virtual {v3}, LL0/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lu0/g;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lu0/g;->a()J

    move-result-wide v10

    invoke-virtual {v6}, Lu0/g;->b()J

    move-result-wide v16

    invoke-virtual {v6}, Lu0/g;->d()J

    move-result-wide v18

    move-object v6, v12

    move-object v7, v14

    move-object v5, v12

    move-wide/from16 v12, v16

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    move-object v3, v15

    move-wide/from16 v14, v18

    invoke-direct/range {v6 .. v15}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$j;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    const/16 v5, 0xa

    goto :goto_0

    :cond_3
    move-object v3, v15

    new-instance v4, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$p;

    iget-object v5, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iget-object v6, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$p;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;)V

    invoke-static {v3, v4}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$k;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$k;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$c;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lg2/f$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LF2/g;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v13, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

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

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    new-instance v15, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$a;

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

    invoke-direct/range {v3 .. v12}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$o;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    iget-object v4, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$o;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;Ljava/lang/String;)V

    invoke-static {v14, v2}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$b;

    iget-object v3, v0, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->g:Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/CompanyStatisticsFragment$u$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
