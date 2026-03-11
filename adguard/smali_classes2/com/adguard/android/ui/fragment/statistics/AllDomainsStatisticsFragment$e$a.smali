.class public final Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e$a;
.super Lkotlin/jvm/internal/p;
.source "AllDomainsStatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e;->a(LH3/D;)V
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
            "Lg2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lg2/c$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e$a;->g:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
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

    iget-object v2, v0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e$a;->e:Lw4/b;

    invoke-virtual {v2}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/c$a;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lg2/c$a;->b()Ljava/util/List;

    move-result-object v3

    iget-object v14, v0, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e$a;->g:Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/g;

    new-instance v12, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$b;

    invoke-virtual {v2}, Lg2/c$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lu0/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lu0/g;->a()J

    move-result-wide v8

    invoke-virtual {v4}, Lu0/g;->b()J

    move-result-wide v10

    invoke-virtual {v4}, Lu0/g;->d()J

    move-result-wide v16

    move-object v4, v12

    move-object v5, v14

    move-object v0, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v4 .. v13}, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$b;-><init>(Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AllDomainsStatisticsFragment$e$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
