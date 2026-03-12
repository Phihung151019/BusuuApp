.class public final synthetic LKf/c;
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

    iput p1, p0, LKf/c;->b:I

    iput-object p2, p0, LKf/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LKf/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LKf/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKf/c;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    iget-object v1, p0, LKf/c;->d:Ljava/lang/Object;

    check-cast v1, Lgh/v$b;

    check-cast p1, LXg/e$a;

    const-string v2, "testResultDetails"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmg/Q$a;

    iget-object v1, v1, Lgh/v$b;->f:Ljava/util/List;

    invoke-direct {v2, p1, v1}, Lmg/Q$a;-><init>(LXg/e$a;Ljava/util/List;)V

    invoke-interface {v0, v2}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LKf/c;->c:Ljava/lang/Object;

    check-cast v0, LS/i1;

    iget-object v1, p0, LKf/c;->d:Ljava/lang/Object;

    check-cast v1, Ln1/b$c;

    check-cast p1, LJ0/o0;

    iget-object v2, v0, LS/i1;->b:Ln1/b;

    iget-object v0, v0, LS/i1;->a:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/I;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Ln1/I;->a:Ln1/H;

    if-eqz v3, :cond_0

    iget-object v3, v3, Ln1/H;->a:Ln1/b;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move-object v6, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/I;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ln1/I;->b:Ln1/l;

    invoke-static {v1, v0}, LS/i1;->c(Ln1/b$c;Ln1/I;)Ln1/b$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v1, Ln1/b$c;->c:I

    iget v1, v1, Ln1/b$c;->b:I

    invoke-virtual {v0, v1, v5}, Ln1/I;->i(II)LJ0/M;

    move-result-object v6

    invoke-virtual {v0, v1}, Ln1/I;->b(I)LI0/d;

    move-result-object v7

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ln1/I;->b(I)LI0/d;

    move-result-object v0

    invoke-virtual {v2, v1}, Ln1/l;->d(I)I

    move-result v1

    invoke-virtual {v2, v5}, Ln1/l;->d(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget v0, v0, LI0/d;->a:F

    iget v1, v7, LI0/d;->a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget v1, v7, LI0/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    or-long/2addr v0, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, LJ0/M;->u(J)V

    :goto_3
    if-eqz v6, :cond_5

    new-instance v4, LS/j1;

    invoke-direct {v4, v6}, LS/j1;-><init>(LJ0/M;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {p1, v4}, LJ0/o0;->n1(LJ0/I0;)V

    invoke-interface {p1, v3}, LJ0/o0;->s(Z)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LKf/c;->c:Ljava/lang/Object;

    check-cast v0, LKf/o;

    iget-object v1, p0, LKf/c;->d:Ljava/lang/Object;

    check-cast v1, LKf/q$a;

    check-cast p1, Lcom/memrise/android/memrisecompanion/core/models/AuthModel;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LKf/o;->e:LOf/g;

    iget-object v0, v1, LKf/q$a;->a:Ljava/lang/String;

    iget-object v1, v1, LKf/q$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOf/c;

    invoke-direct {v2, p1, v0, v1}, LOf/c;-><init>(LOf/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LVl/c;

    invoke-direct {p1, v2}, LVl/c;-><init>(LNl/c;)V

    sget-object v0, Lgm/a;->c:Lam/d;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LVl/h;

    invoke-direct {v1, p1, v0}, LVl/h;-><init>(LNl/a;LNl/i;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
