.class public final synthetic Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lph/d;->b:I

    iput-object p2, p0, Lph/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lph/d;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, "it"

    iget-object v6, p0, Lph/d;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lmd/o;

    move-object v8, p1

    check-cast v8, Le0/i2;

    move-object/from16 v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/migration/presentation/ProgressSyncActivity;->t:I

    invoke-static {v8, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-interface {v11, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr p1, v3

    :cond_1
    and-int/lit8 v0, p1, 0x13

    if-eq v0, v2, :cond_2

    move v1, v7

    :cond_2
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v11, v0, v1}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le6/m;

    invoke-direct {v0, v6, v7}, Le6/m;-><init>(Lmd/o;I)V

    const v1, -0x1e15b1e7

    invoke-static {v1, v0, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v12, p1, 0x180

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/settings/presentation/membership/d$a;

    check-cast p1, LJ/N0;

    move-object/from16 v0, p2

    check-cast v0, Ln0/i;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v8, 0x6

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    or-int/2addr v8, v3

    :cond_5
    and-int/lit8 v3, v8, 0x13

    if-eq v3, v2, :cond_6

    move v2, v7

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v0, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LJ/g;->c:LJ/g$k;

    sget-object v3, LC0/d$a;->m:LC0/f$a;

    invoke-static {v2, v3, v0, v1}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v2

    invoke-interface {v0}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v0}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    sget-object v5, LC0/j$a;->b:LC0/j$a;

    invoke-static {v5, v0}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v7

    sget-object v8, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v0}, Ln0/i;->v()Ln0/c;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ln0/i;->s()V

    invoke-interface {v0}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0, v8}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ln0/i;->A()V

    :goto_2
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v2, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v0, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v0, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v7, v0}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v5, v2}, LJ/b1;->e(LC0/j;F)LC0/j;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    sget-object v3, Le0/O;->a:Ln0/p1;

    invoke-interface {v0, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/N;

    invoke-virtual {v3}, Le0/N;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-wide v3, Lye/e;->g1:J

    goto :goto_3

    :cond_8
    sget-wide v3, Lye/e;->K0:J

    :goto_3
    sget-object v7, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v3, v4, v7}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    invoke-static {v2, v0}, LB1/r;->b(LC0/j;Ln0/i;)V

    invoke-static {v5, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object p1

    invoke-static {v6, p1, v0, v1}, Lcom/memrise/android/settings/presentation/membership/b;->a(Lcom/memrise/android/settings/presentation/membership/d$a;LC0/j;Ln0/i;I)V

    invoke-interface {v0}, Ln0/i;->J()V

    goto :goto_4

    :cond_9
    invoke-static {}, Ln0/s1;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_a
    invoke-interface {v0}, Ln0/i;->w()V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
