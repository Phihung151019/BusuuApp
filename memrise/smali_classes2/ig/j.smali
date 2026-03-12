.class public final synthetic Lig/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ln0/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;ZLn0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/j;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    iput-boolean p2, p0, Lig/j;->c:Z

    iput-object p3, p0, Lig/j;->d:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LJ/N0;

    move-object v5, p2

    check-cast v5, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->x:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$a;

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    move p3, v2

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/2addr p2, v2

    invoke-interface {v5, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lig/j;->b:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;

    invoke-virtual {p2}, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->Y()Lig/C;

    move-result-object p3

    invoke-virtual {p3}, Lig/C;->h()LF2/A;

    move-result-object p3

    sget-object v0, Lcom/memrise/android/scenario/presentation/h$c;->a:Lcom/memrise/android/scenario/presentation/h$c;

    const/16 v2, 0x30

    invoke-static {p3, v0, v5, v2}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object p3

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    invoke-static {v0, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {p1, v5, v1}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v0

    invoke-interface {p3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/memrise/android/scenario/presentation/h;

    iget-object v2, p2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->v:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$d;

    iget-object v3, p2, Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;->w:Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity$b;

    const/4 v6, 0x0

    iget-boolean v4, p0, Lig/j;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/memrise/android/scenario/presentation/b;->f(LC0/j;Lcom/memrise/android/scenario/presentation/h;Lig/a;LWd/c;ZLn0/i;I)V

    iget-object p1, p0, Lig/j;->d:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leg/n;

    if-nez p3, :cond_3

    const p1, -0x6b39c77c

    invoke-interface {v5, p1}, Ln0/i;->M(I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_3
    const p3, -0x6b39c77b

    invoke-interface {v5, p3}, Ln0/i;->M(I)V

    invoke-virtual {p2}, Lmd/m;->L()Lwh/b;

    move-result-object p3

    invoke-virtual {p3}, Lwh/b;->b()Z

    move-result v1

    new-instance p3, Lig/k;

    invoke-direct {p3, p2, p1}, Lig/k;-><init>(Lcom/memrise/android/scenario/presentation/ScenarioDetailsActivity;Ln0/h0;)V

    const p1, -0x199ea8a4

    invoke-static {p1, p3, v5}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    const/16 v6, 0x6000

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, LJd/t;->a(LC0/j;ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    invoke-interface {v5}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
