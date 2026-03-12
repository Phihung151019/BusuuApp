.class public final synthetic LNg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LNg/b;->b:I

    iput-object p1, p0, LNg/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LNg/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LNg/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LNg/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LNg/b;->b:I

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, LNg/b;->f:Ljava/lang/Object;

    iget-object v8, p0, LNg/b;->e:Ljava/lang/Object;

    iget-object v9, p0, LNg/b;->d:Ljava/lang/Object;

    iget-object v10, p0, LNg/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, [Ljava/lang/Object;

    check-cast v7, Ln0/f0;

    check-cast p1, LJ/N0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v0, Landroidx/compose/ui/tooling/PreviewActivity;->c:I

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr p3, v3

    :cond_1
    and-int/lit8 v0, p3, 0x13

    if-eq v0, v2, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    and-int/2addr p3, v5

    invoke-interface {p2, p3, v0}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v1, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    sget-object p3, LC0/d$a;->a:LC0/f;

    invoke-static {p3, v6}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object p3

    invoke-interface {p2}, Ln0/i;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Ln0/i;->z()Ln0/y0;

    move-result-object v1

    invoke-static {p1, p2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object p1

    sget-object v2, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {p2}, Ln0/i;->v()Ln0/c;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ln0/i;->s()V

    invoke-interface {p2}, Ln0/i;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v2}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ln0/i;->A()V

    :goto_1
    sget-object v2, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v2, p3, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object p3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {p3, v1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {p2, p3, v0}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object p3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {p2, p3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object p3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {p3, p1, p2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-interface {v7}, Ln0/f0;->y()I

    move-result p1

    aget-object p1, v8, p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v10, v9, p2, p1}, Lz1/a;->c(Ljava/lang/String;Ljava/lang/String;Ln0/i;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ln0/i;->J()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    invoke-interface {p2}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, v10

    check-cast v0, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    check-cast v9, Lcom/memrise/android/session/summaryscreen/big5/a;

    check-cast v8, LBm/a;

    check-cast v7, LBm/a;

    check-cast p1, LJ/N0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget v10, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->y:I

    const-string v10, "paddingValues"

    invoke-static {p1, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, p3, 0x6

    if-nez v10, :cond_7

    invoke-interface {p2, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v3, v4

    :cond_6
    or-int/2addr p3, v3

    :cond_7
    and-int/lit8 v3, p3, 0x13

    if-eq v3, v2, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    and-int/2addr p3, v5

    invoke-interface {p2, p3, v2}, Ln0/i;->C(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {v1, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {p1, p2, v6}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p2

    move-object v3, v7

    move-object v2, v8

    move-object v1, v9

    invoke-virtual/range {v0 .. v6}, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;->X(Lcom/memrise/android/session/summaryscreen/big5/a;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_4

    :cond_9
    move-object v5, p2

    invoke-interface {v5}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
