.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Ln0/f0;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(FLn0/f0;LC0/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lre/f;->b:F

    iput-object p2, p0, Lre/f;->c:Ln0/f0;

    iput-object p3, p0, Lre/f;->d:LC0/j;

    iput-object p4, p0, Lre/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$Card"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v4

    invoke-interface {v2, v3, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LC0/d$a;->a:LC0/f;

    invoke-static {v1, v5}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v1

    invoke-interface {v2}, Ln0/i;->x()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v7

    sget-object v8, LC0/j$a;->b:LC0/j$a;

    invoke-static {v8, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    sget-object v10, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_1
    sget-object v11, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v11, v1, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v1, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v1, v7, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v3, v7}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v13, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v13, v9, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v9, Le0/O;->a:Ln0/p1;

    invoke-interface {v2, v9}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/N;

    invoke-virtual {v9}, Le0/N;->m()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-wide v14, Lye/e;->g1:J

    goto :goto_2

    :cond_2
    sget-wide v14, Lye/e;->H0:J

    :goto_2
    sget-object v9, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v8, v14, v15, v9}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v9

    invoke-interface {v2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    iget-object v4, v0, Lre/f;->c:Ln0/f0;

    if-ne v14, v15, :cond_3

    new-instance v14, LIg/g;

    const/16 v15, 0xa

    invoke-direct {v14, v15, v4}, LIg/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, LBm/l;

    invoke-static {v9, v14}, La1/g0;->a(LC0/j;LBm/l;)LC0/j;

    move-result-object v9

    int-to-float v6, v6

    new-instance v14, LJ/g$i;

    invoke-direct {v14, v6, v5, v12}, LJ/g$i;-><init>(FZLBm/p;)V

    sget-object v15, LC0/d$a;->m:LC0/f$a;

    move-object/from16 p2, v12

    const/4 v12, 0x6

    invoke-static {v14, v15, v2, v12}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v12

    invoke-interface {v2}, Ln0/i;->x()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v15

    invoke-static {v9, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v9

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v2, v10}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_3
    invoke-static {v11, v12, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v1, v15, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v14, v2, v7, v2, v3}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v13, v9, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v1, 0x25f7c751

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    invoke-interface {v2}, Ln0/i;->D()V

    const/4 v1, 0x0

    iget-object v3, v0, Lre/f;->d:LC0/j;

    const/4 v7, 0x1

    invoke-static {v3, v1, v6, v7}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object v1

    iget-object v3, v0, Lre/f;->e:Ljava/util/List;

    invoke-static {v5, v5, v1, v3, v2}, Lre/k;->e(IILC0/j;Ljava/util/List;Ln0/i;)V

    invoke-interface {v2}, Ln0/i;->J()V

    invoke-interface {v4}, Ln0/f0;->y()I

    move-result v1

    if-lez v1, :cond_5

    const v1, -0x1c3737ce

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    sget-object v1, LC0/d$a;->g:LC0/f;

    sget-object v3, LJ/v;->a:LJ/v;

    invoke-virtual {v3, v8, v1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    iget v4, v0, Lre/f;->b:F

    const/16 v6, 0x180

    const/4 v7, 0x1

    invoke-static {v1, v4, v7, v2, v6}, Lwe/e;->b(LC0/j;FZLn0/i;I)V

    sget-object v1, LC0/d$a;->i:LC0/f;

    invoke-virtual {v3, v8, v1}, LJ/v;->a(LC0/j;LC0/f;)LC0/j;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v6}, Lwe/e;->b(LC0/j;FZLn0/i;I)V

    invoke-interface {v2}, Ln0/i;->D()V

    goto :goto_4

    :cond_5
    const v1, -0x1c314efb

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    invoke-interface {v2}, Ln0/i;->D()V

    :goto_4
    invoke-interface {v2}, Ln0/i;->J()V

    goto :goto_5

    :cond_6
    invoke-static {}, Ln0/s1;->b()V

    throw p2

    :cond_7
    move-object/from16 p2, v12

    invoke-static {}, Ln0/s1;->b()V

    throw p2

    :cond_8
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
