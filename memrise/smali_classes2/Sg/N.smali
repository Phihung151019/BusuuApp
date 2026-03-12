.class public final synthetic LSg/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/N;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA/T;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhf/a;

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lhf/a;-><init>(Lvf/a$d$a$b;Landroid/content/Intent;ZLjava/lang/Boolean;I)V

    iget-object p1, p0, LSg/N;->b:Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-virtual {p1}, Lmd/m;->L()Lwh/b;

    move-result-object p2

    invoke-virtual {p2}, Lwh/b;->b()Z

    move-result p2

    iget-object v2, p1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->v:LUf/C;

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p3, v3, :cond_0

    new-instance p3, LSg/V;

    invoke-direct {p3, v1}, LSg/V;-><init>(I)V

    invoke-interface {v8, p3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, LBm/a;

    invoke-interface {v8, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, LBc/y;

    invoke-direct {v5, v6, p1}, LBc/y;-><init>(ILjava/lang/Object;)V

    invoke-interface {v8, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v5

    check-cast v4, LBm/l;

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    new-instance p1, LAg/T;

    invoke-direct {p1, v6}, LAg/T;-><init>(I)V

    invoke-interface {v8, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    move-object v5, p1

    check-cast v5, LBm/a;

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    new-instance p1, LSg/W;

    invoke-direct {p1, v1}, LSg/W;-><init>(I)V

    invoke-interface {v8, p1}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v6, p1

    check-cast v6, LBm/a;

    const/4 v7, 0x0

    const v9, 0x1b0e00

    move-object v3, p3

    move-object v1, v0

    move v0, p2

    invoke-static/range {v0 .. v9}, LQf/k;->a(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    const-string p1, "plansViewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
