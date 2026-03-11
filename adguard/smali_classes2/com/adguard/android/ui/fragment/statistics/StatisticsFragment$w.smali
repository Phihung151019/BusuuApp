.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->c0(Lcom/adguard/android/ui/view/ConstructTTTS;Ljava/util/Map;Lw4/a;Lw4/b;LH3/H$a;LH3/W$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LU1/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LU1/h;",
        "item",
        "LT5/G;",
        "a",
        "(LU1/h;)V"
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
            "LU1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LH3/H$a;

.field public final synthetic i:LH3/W$a;

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LU1/h;",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lw4/a;LH3/H$a;LH3/W$a;Ljava/util/Map;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LU1/h;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LH3/H$a;",
            "LH3/W$a;",
            "Ljava/util/Map<",
            "LU1/h;",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;",
            ">;",
            "Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->h:LH3/H$a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->i:LH3/W$a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->j:Ljava/util/Map;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->k:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LU1/h;)V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->e:Lw4/b;

    invoke-virtual {v0, p1}, Lw4/b;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->g:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->g:Lw4/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->h:LH3/H$a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->i:LH3/W$a;

    invoke-virtual {p1, v0}, LH3/H$a;->n(LH3/W$a;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->g:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->g:Lw4/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lw4/a;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->k:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-direct {v0, v1, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->h:LH3/H$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->i:LH3/W$a;

    invoke-virtual {p1, v1, v0}, LH3/H$a;->e(LH3/W$a;LH3/J;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->h:LH3/H$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->i:LH3/W$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->k:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;

    invoke-direct {v3, v2, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$f;-><init>(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$e;)V

    invoke-virtual {v0, v1, v3}, LH3/H$a;->p(LH3/W$a;LH3/J;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU1/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$w;->a(LU1/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
