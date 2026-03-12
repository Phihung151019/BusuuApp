.class public final synthetic LD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD/p;->b:I

    iput-object p2, p0, LD/p;->c:Ljava/lang/Object;

    iput-object p3, p0, LD/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD/p;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LD/p;->d:Ljava/lang/Object;

    iget-object v3, p0, LD/p;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lec/z;

    check-cast v2, Ldc/g;

    check-cast v2, Ldc/g$d;

    iget-object v0, v2, Ldc/g$d;->b:LQj/g;

    iget-boolean v2, v2, Ldc/g$d;->d:Z

    const-string v4, "videoModel"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v4, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v3}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v4

    iget-object v3, v3, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "originScreen"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ldc/f$i;

    invoke-direct {v3, v0, v1, v2}, Ldc/f$i;-><init>(LQj/g;Lvf/a$x;Z)V

    invoke-virtual {v4, v3}, Lcc/F;->h(Ldc/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v2, Ljava/lang/String;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    iget-object v0, v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->q:LOl/a;

    iget-object v4, v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->p:LV9/M;

    if-eqz v4, :cond_1

    new-instance v5, LSg/f0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2, v1}, LSg/f0;-><init>(Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;ZLjava/lang/String;Lqm/d;)V

    invoke-virtual {v4, v5}, LV9/M;->b(LBm/l;)LYl/a;

    move-result-object v1

    new-instance v2, LHf/n;

    invoke-direct {v2, v3}, LHf/n;-><init>(Ljava/lang/Object;)V

    new-instance v3, LUl/e;

    sget-object v4, LSg/g0;->b:LSg/g0;

    invoke-direct {v3, v4, v2}, LUl/e;-><init>(LQl/c;LQl/c;)V

    invoke-virtual {v1, v3}, LNl/j;->b(LNl/k;)V

    invoke-virtual {v0, v3}, LOl/a;->b(LOl/b;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "rxCoroutine"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v3, LD/q;

    check-cast v2, Lc1/H;

    iget-object v0, v3, LD/q;->s:LJ0/I0;

    iget-object v1, v2, Lc1/H;->b:LL0/a;

    invoke-interface {v1}, LL0/d;->c()J

    move-result-wide v4

    invoke-virtual {v2}, Lc1/H;->getLayoutDirection()LB1/s;

    move-result-object v1

    invoke-interface {v0, v4, v5, v1, v2}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v0

    iput-object v0, v3, LD/q;->x:LJ0/v0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
