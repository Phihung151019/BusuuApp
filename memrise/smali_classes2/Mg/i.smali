.class public final synthetic LMg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMg/i;->b:I

    iput-object p2, p0, LMg/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LMg/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LMg/i;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMg/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/b;

    iget-object v1, p0, LMg/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/settings/presentation/k;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/settings/presentation/k$d;

    iget-object v2, v0, Lcom/memrise/android/settings/presentation/b;->a:Lmh/k;

    iget v3, v1, Lcom/memrise/android/settings/presentation/k$d;->a:I

    iget v4, v1, Lcom/memrise/android/settings/presentation/k$d;->b:I

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/k$d;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmh/h;

    invoke-direct {v5, v2, v3, v4, v1}, Lmh/h;-><init>(Lmh/k;IILandroid/content/Intent;)V

    new-instance v1, LVl/f;

    invoke-direct {v1, v5}, LVl/f;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lcom/memrise/android/settings/presentation/d;

    invoke-direct {v2, v0}, Lcom/memrise/android/settings/presentation/d;-><init>(Lcom/memrise/android/settings/presentation/b;)V

    new-instance v3, LVl/j;

    invoke-direct {v3, v1, v2}, LVl/j;-><init>(LNl/a;LQl/c;)V

    iget-object v0, v0, Lcom/memrise/android/settings/presentation/b;->c:Ljd/m;

    new-instance v1, Lnh/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lnh/t;-><init>(ILBm/l;)V

    invoke-static {v3, v0, v1}, Ljd/j;->h(LVl/j;Ljd/m;LBm/a;)LUl/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMg/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/learnscreen/s;

    iget-object v1, p0, LMg/i;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/memrise/android/session/learnscreen/e;

    move-object v4, p1

    check-cast v4, LBm/l;

    const-string p1, "dispatch"

    invoke-static {v4, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/memrise/android/session/learnscreen/s$n;

    iget-object v3, v0, Lcom/memrise/android/session/learnscreen/s$n;->a:Lvf/a$d$a;

    iget-object v6, v0, Lcom/memrise/android/session/learnscreen/s$n;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Lcom/memrise/android/session/learnscreen/e;->f(Lcom/memrise/android/session/learnscreen/e;Lvf/a$d$a;LBm/l;Lgh/j;Ljava/util/List;I)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LMg/i;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LMg/i;->d:Ljava/lang/Object;

    check-cast v1, Ln0/h0;

    check-cast p1, LS/m0;

    const-string v2, "$this$KeyboardActions"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    invoke-interface {v1, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LMg/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iget-object v1, p0, LMg/i;->d:Ljava/lang/Object;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    iget-object v2, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->b:LHg/c;

    iget-object v3, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;->a:Lvf/a$d$a;

    invoke-virtual {v2, v3}, LHg/c;->d(Lvf/a$d$a;)Lmm/k;

    move-result-object v2

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, LXg/e;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, LNl/f;

    iput-object v3, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    new-instance v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/d;

    invoke-direct {v3, v0, v1}, Lcom/memrise/android/session/speedreviewscreen/speedreview/d;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/e;Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;)V

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, LNl/f;->f(LQl/e;I)LNl/f;

    move-result-object v2

    const-string v3, "flatMap(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->h:Ljd/m;

    new-instance v4, LMg/l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, LMg/l;-><init>(ILjava/lang/Object;)V

    new-instance v5, LMg/m;

    invoke-direct {v5, v0, p1, v1}, LMg/m;-><init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/e;LBm/l;Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;)V

    invoke-static {v2, v3, v4, v5}, Ljd/j;->g(LNl/f;Ljd/m;LBm/l;LBm/l;)LUl/i;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
