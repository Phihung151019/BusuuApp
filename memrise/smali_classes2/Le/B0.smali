.class public final synthetic LLe/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLe/B0;->b:I

    iput-object p2, p0, LLe/B0;->c:Ljava/lang/String;

    iput-object p3, p0, LLe/B0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x12

    int-to-float v2, v2

    const/16 v3, 0x10

    int-to-float v3, v3

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    invoke-static {v4, v3, v2}, LJ/K0;->g(LC0/j;FF)LC0/j;

    move-result-object v2

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    sget-object v4, LC0/d$a;->j:LC0/f$b;

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v5}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    sget-object v7, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_1
    sget-object v8, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v8, v3, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v5, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v1, v4, v5}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v4, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v1, v4}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v10, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v10, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    iget v2, v0, LLe/B0;->b:I

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v11, La1/b;->a:La1/n;

    new-instance v12, LJ/A1;

    invoke-direct {v12, v11}, LJ/A1;-><init>(La1/a;)V

    invoke-static {v6, v12, v2, v1}, LLe/E0;->a(ILC0/j;Ljava/lang/String;Ln0/i;)V

    new-instance v2, LJ/A1;

    invoke-direct {v2, v11}, LJ/A1;-><init>(La1/a;)V

    sget-object v11, LJ/g;->c:LJ/g$k;

    sget-object v12, LC0/d$a;->m:LC0/f$a;

    invoke-static {v11, v12, v1, v6}, LJ/C;->a(LJ/g$l;LC0/f$a;Ln0/i;I)LJ/E;

    move-result-object v6

    invoke-interface {v1}, Ln0/i;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v1}, Ln0/i;->z()Ln0/y0;

    move-result-object v12

    invoke-static {v2, v1}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v2

    invoke-interface {v1}, Ln0/i;->v()Ln0/c;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ln0/i;->s()V

    invoke-interface {v1}, Ln0/i;->n()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v7}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ln0/i;->A()V

    :goto_3
    invoke-static {v8, v6, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3, v12, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v11, v1, v5, v1, v4}, LDf/c;->f(ILn0/i;Lc1/g$a$b;Ln0/i;Lc1/g$a$a;)V

    invoke-static {v10, v2, v1}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F3;

    iget-object v3, v3, Le0/F3;->e:Ln1/M;

    const/16 v22, 0x0

    const v23, 0xfffe

    move-object/from16 v20, v1

    iget-object v1, v0, LLe/B0;->c:Ljava/lang/String;

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v19, v3

    move-object v5, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v0, v24

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v0, v0, Le0/F3;->m:Ln1/M;

    move-object/from16 v2, p0

    iget-object v1, v2, LLe/B0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v1 .. v23}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v20 .. v20}, Ln0/i;->J()V

    invoke-interface/range {v20 .. v20}, Ln0/i;->J()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    throw v9

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    throw v9

    :cond_6
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
