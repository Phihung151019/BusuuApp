.class public abstract LVd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVd/d$a;,
        LVd/d$b;,
        LVd/d$c;,
        LVd/d$d;,
        LVd/d$e;,
        LVd/d$f;,
        LVd/d$g;,
        LVd/d$h;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ln0/i;)V
    .locals 24

    move-object/from16 v5, p1

    const v0, 0x24288820

    invoke-interface {v5, v0}, Ln0/i;->M(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v0}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v0

    sget-object v2, LJ/g;->g:LJ/g$g;

    sget-object v3, LC0/d$a;->k:LC0/f$b;

    const/16 v4, 0x36

    invoke-static {v2, v3, v5, v4}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v2

    invoke-interface {v5}, Ln0/i;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v5}, Ln0/i;->z()Ln0/y0;

    move-result-object v4

    invoke-static {v0, v5}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v0

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v5}, Ln0/i;->v()Ln0/c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ln0/i;->s()V

    invoke-interface {v5}, Ln0/i;->n()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ln0/i;->A()V

    :goto_0
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v2, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v4, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v5, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v5, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v0, v5}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-virtual/range {p0 .. p0}, LVd/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "scenario_details_item_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LVd/d;->e()I

    move-result v2

    invoke-static {v2, v5}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x0

    const v22, 0x1fffc

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    const-wide/16 v2, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, p1

    invoke-static/range {v0 .. v22}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    int-to-float v2, v1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v6}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LVd/d;->c()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LVd/d;->e()I

    move-result v3

    invoke-static {v3, v0}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x188

    const/16 v7, 0x8

    move-object v0, v1

    move-object v1, v3

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    invoke-interface/range {p1 .. p1}, Ln0/i;->J()V

    invoke-interface/range {p1 .. p1}, Ln0/i;->D()V

    return-void

    :cond_1
    invoke-static {}, Ln0/s1;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
