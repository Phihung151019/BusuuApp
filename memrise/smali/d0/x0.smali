.class public final synthetic Ld0/x0;
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

    iput p1, p0, Ld0/x0;->b:I

    iput-object p2, p0, Ld0/x0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld0/x0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld0/x0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Ld0/x0;->d:Ljava/lang/Object;

    iget-object v4, p0, Ld0/x0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, LJ0/I0;

    check-cast v3, Lj0/f1$a;

    check-cast p1, LG0/f;

    iget-object v0, p1, LG0/f;->b:LG0/b;

    invoke-interface {v0}, LG0/b;->c()J

    move-result-wide v0

    iget-object v5, p1, LG0/f;->b:LG0/b;

    invoke-interface {v5}, LG0/b;->getLayoutDirection()LB1/s;

    move-result-object v5

    invoke-interface {v4, v0, v1, v5, p1}, LJ0/I0;->a(JLB1/s;LB1/d;)LJ0/v0;

    move-result-object v0

    new-instance v1, LCg/d;

    invoke-direct {v1, v2, v0, v3}, LCg/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LG0/e;

    invoke-direct {v0, v1}, LG0/e;-><init>(LCg/d;)V

    invoke-virtual {p1, v0}, LG0/f;->d(LBm/l;)LG0/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/alexlanding/f;

    check-cast v3, Lcom/memrise/android/alexlanding/c;

    check-cast p1, LBm/l;

    const-string v0, "dispatch"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/alexlanding/a$k;

    check-cast v4, Lcom/memrise/android/alexlanding/f$j;

    iget-boolean v4, v4, Lcom/memrise/android/alexlanding/f$j;->a:Z

    invoke-direct {v0, v4}, Lcom/memrise/android/alexlanding/a$k;-><init>(Z)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/memrise/android/alexlanding/c;->c:Ljc/g;

    iget-object v0, v0, Ljc/g;->i:Lei/b;

    new-instance v4, Lei/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lei/a;-><init>(ZZ)V

    invoke-interface {v0, v4}, Lei/b;->g(Lei/a;)Lei/a;

    invoke-interface {v0}, Lei/b;->c()V

    new-instance v0, Lcom/memrise/android/alexlanding/b;

    invoke-direct {v0, v3, p1, v1}, Lcom/memrise/android/alexlanding/b;-><init>(Lcom/memrise/android/alexlanding/c;LBm/l;Lqm/d;)V

    sget-object p1, Lqm/g;->b:Lqm/g;

    invoke-static {p1, v0}, LUm/d;->a(Lqm/f;LBm/p;)LVl/c;

    move-result-object p1

    iget-object v0, v3, Lcom/memrise/android/alexlanding/c;->e:Ljd/m;

    new-instance v1, LPn/e;

    invoke-direct {v1, v2}, LPn/e;-><init>(I)V

    new-instance v2, LHd/j;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, LHd/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v2}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v4, Lec/z;

    check-cast v3, Ljava/lang/String;

    check-cast p1, LQj/f;

    const-string v0, "difficulty"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {v3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v2

    iget-object v0, v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lec/C;->g:LWh/f;

    iget-object v0, v0, Lec/C;->i:Lvf/a$x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sourceTab"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenOrigin"

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ldc/f$l;

    invoke-direct {v4, v3, p1, v1, v0}, Ldc/f$l;-><init>(Ljava/lang/String;LQj/f;LWh/f;Lvf/a$x;)V

    invoke-virtual {v2, v4}, Lcc/F;->h(Ldc/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "payload"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v4, LB1/d;

    check-cast v3, Ln0/h0;

    check-cast p1, LBm/a;

    new-instance v0, LLg/f;

    invoke-direct {v0, v2, p1}, LLg/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, LXg/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v4, v3}, LXg/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LD/C0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_1

    sget-object v1, LD/Y0;->a:LD/Y0;

    goto :goto_0

    :cond_1
    sget-object v1, LD/Z0;->a:LD/Z0;

    :goto_0
    invoke-static {}, LD/C0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LD/y0;

    invoke-direct {v2, v0, p1, v1}, LD/y0;-><init>(LLg/f;LXg/j;LD/X0;)V

    goto :goto_1

    :cond_2
    sget-object v2, LC0/j$a;->b:LC0/j$a;

    :goto_1
    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
