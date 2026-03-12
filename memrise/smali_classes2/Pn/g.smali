.class public final LPn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPn/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LPn/b;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LPn/g;->a:Ln0/L;

    new-instance v0, LB/J0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/J0;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, LPn/g;->b:Ln0/L;

    return-void
.end method

.method public static final a(LQn/a;Lv0/h;Ln0/i;I)V
    .locals 6
    .annotation runtime Lmm/d;
    .end annotation

    const v0, 0x5cfbd4e4

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p2, p1}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-virtual {p2}, Ln0/k;->t()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ln0/k;->w()V

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {p2}, Ln0/k;->v0()V

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ln0/k;->c0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_3
    and-int/lit8 v0, v0, -0xf

    goto/16 :goto_9

    :cond_6
    :goto_4
    const p0, 0xf4e4ce2

    invoke-virtual {p2, p0}, Ln0/k;->M(I)V

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ln0/p1;

    invoke-virtual {p2, p0}, Ln0/k;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p2, p0}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v3, :cond_b

    :cond_7
    move-object v1, p0

    :goto_5
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_9

    instance-of v4, v1, LRn/a;

    if-eqz v4, :cond_8

    instance-of v4, v1, Landroid/content/ComponentCallbacks;

    if-eqz v4, :cond_8

    check-cast v1, Landroid/content/ComponentCallbacks;

    goto :goto_6

    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getBaseContext(...)"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    :goto_6
    const-string p0, "<this>"

    invoke-static {v1, p0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LRn/a;

    if-eqz p0, :cond_a

    check-cast v1, LRn/a;

    invoke-interface {v1}, LRn/a;->y()LQn/a;

    move-result-object p0

    :goto_7
    move-object v4, p0

    goto :goto_8

    :cond_a
    sget-object p0, LSn/a;->b:LQn/a;

    if-eqz p0, :cond_f

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_b
    move-object p0, v4

    check-cast p0, LQn/a;

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    goto :goto_3

    :goto_9
    invoke-virtual {p2}, Ln0/k;->V()V

    const v1, 0x6e3c21fe

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    new-instance v4, LPn/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LPn/d;-><init>(I)V

    invoke-virtual {p2, v4}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LBm/a;

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    new-instance v5, LPn/a;

    invoke-direct {v5, p0, v4}, LPn/a;-><init>(Ljava/lang/Object;LBm/a;)V

    sget-object v4, LPn/g;->a:Ln0/L;

    invoke-virtual {v4, v5}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v4

    iget-object v5, p0, LQn/a;->c:Lao/c;

    iget-object v5, v5, Lao/c;->d:Lco/a;

    invoke-virtual {p2, v1}, Ln0/k;->M(I)V

    invoke-virtual {p2}, Ln0/k;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    new-instance v1, LPn/e;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LPn/e;-><init>(I)V

    invoke-virtual {p2, v1}, Ln0/k;->E(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LBm/a;

    invoke-virtual {p2, v2}, Ln0/k;->U(Z)V

    new-instance v2, LPn/a;

    invoke-direct {v2, v5, v1}, LPn/a;-><init>(Ljava/lang/Object;LBm/a;)V

    sget-object v1, LPn/g;->b:Ln0/L;

    invoke-virtual {v1, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object v1

    filled-new-array {v4, v1}, [Ln0/E0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Ln0/y;->b([Ln0/E0;LBm/p;Ln0/i;I)V

    :goto_a
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LPn/f;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LPn/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KoinApplication has not been started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ln0/i;)Lco/a;
    .locals 4

    sget-object v0, LPn/g;->b:Ln0/L;

    const v1, 0x6378e4a6

    invoke-interface {p0, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPn/a;

    iget-object v3, v2, LPn/a;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, v2, LPn/a;->a:LBm/a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, v2, LPn/a;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, LPn/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lco/a;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can\'t retrieve value for "

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPn/a;

    iget-object v3, v0, LPn/a;->a:LBm/a;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_3
    iput-object v1, v0, LPn/a;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lco/a;

    if-eqz v0, :cond_4

    move-object v2, v0

    :goto_2
    invoke-interface {p0}, Ln0/i;->D()V

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t get Koin scope due to error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
