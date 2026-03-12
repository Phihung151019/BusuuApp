.class public final synthetic Lig/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;Landroid/content/Context;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/l;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iput-object p2, p0, Lig/l;->c:Landroid/content/Context;

    iput-object p3, p0, Lig/l;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lig/l;->d:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Leg/n;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lig/l;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iget-object p2, p1, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->s:Lmm/p;

    invoke-virtual {p2}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leg/k;

    invoke-interface {v8, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lig/l;->c:Landroid/content/Context;

    invoke-interface {v8, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, p2, :cond_2

    :cond_1
    new-instance v3, LPf/o;

    const/4 p2, 0x3

    invoke-direct {v3, p2, p1, v2}, LPf/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v3

    check-cast v4, LBm/a;

    const v9, 0x180048

    const/16 v10, 0xac

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcg/f;->a(Leg/n;Leg/k;LC0/j;LO/S;LBm/a;LBm/l;ZZLn0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
