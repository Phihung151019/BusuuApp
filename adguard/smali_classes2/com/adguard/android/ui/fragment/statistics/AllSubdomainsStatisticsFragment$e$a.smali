.class public final Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "AllSubdomainsStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e;->a(LH3/D;)V
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
            "Lg2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/d$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e$a;->g:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 19
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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/d$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lg2/d$a;->b()Ljava/util/List;

    move-result-object v3

    iget-object v15, v0, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e$a;->g:Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g;

    new-instance v14, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;

    invoke-virtual {v2}, Lg2/d$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lg2/d$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lu0/g;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lu0/g;->a()J

    move-result-wide v9

    invoke-virtual {v4}, Lu0/g;->b()J

    move-result-wide v11

    invoke-virtual {v4}, Lu0/g;->d()J

    move-result-wide v16

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v18, v2

    move-object v0, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v4 .. v14}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move-object/from16 v2, v18

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v13

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AllSubdomainsStatisticsFragment$e$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
