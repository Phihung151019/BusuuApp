.class public final synthetic LSd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LJ/N0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLJ/N0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSd/a;->b:Z

    iput-object p2, p0, LSd/a;->c:LJ/N0;

    iput-object p3, p0, LSd/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LJ/s0;->c:LJ/s0;

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    invoke-static {v3, v2}, LJ/G0;->e(LC0/j;LJ/s0;)LC0/j;

    move-result-object v2

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v0, LSd/a;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Le0/N;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Le0/N;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Le0/N;->b()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    sget-wide v4, Lye/e;->b1:J

    :goto_1
    sget-object v6, LJ0/B0;->a:LJ0/B0$a;

    invoke-static {v2, v4, v5, v6}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    iget-object v4, v0, LSd/a;->c:LJ/N0;

    invoke-static {v2, v4}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v2

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LJ/g;->g(F)LJ/g$i;

    move-result-object v4

    const/16 v5, 0x36

    sget-object v6, LC0/d$a;->k:LC0/f$b;

    invoke-static {v4, v6, v1, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v4

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v6

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_2
    sget-object v7, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v7, v4, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v4, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v4, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v4, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v4, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    const v2, -0x71f59d63

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v2

    new-instance v11, Ly1/h;

    const/4 v3, 0x3

    invoke-direct {v11, v3}, Ly1/h;-><init>(I)V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->j:Ln1/M;

    const/16 v22, 0x0

    const v23, 0xfdfc

    move-object/from16 v20, v1

    iget-object v1, v0, LSd/a;->d:Ljava/lang/String;

    move-object/from16 v19, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x30

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v20 .. v20}, Ln0/i;->J()V

    goto :goto_3

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
