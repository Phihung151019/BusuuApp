.class public final synthetic Lre/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/u;->b:Ljava/lang/String;

    iput-object p2, p0, Lre/u;->c:Ljava/lang/String;

    iput-wide p3, p0, Lre/u;->d:J

    iput-object p5, p0, Lre/u;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA/s;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ln0/i;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/high16 v6, 0x7f090000

    iget-object v7, v0, Lre/u;->c:Ljava/lang/String;

    iget-wide v8, v0, Lre/u;->d:J

    if-eqz v2, :cond_2

    const v2, 0x1a200384

    invoke-interface {v3, v2}, Ln0/i;->M(I)V

    iget-object v2, v0, Lre/u;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    sget-object v10, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v10}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v11, v10, Le0/F3;->b:Ln1/M;

    sget-object v10, Lr1/A;->j:Lr1/A;

    invoke-static {v6, v10, v5}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v5

    new-array v4, v4, [Lr1/n;

    aput-object v5, v4, v1

    invoke-static {v4}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v17

    const/16 v23, 0x0

    const v24, 0xffffdf

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v21

    if-eqz v2, :cond_1

    :goto_1
    move-wide v5, v8

    goto :goto_2

    :cond_1
    sget-wide v8, LJ0/d0;->h:J

    goto :goto_1

    :goto_2
    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v4, 0x0

    move-object/from16 v22, v3

    move-object v3, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v2, v22

    invoke-interface {v2}, Ln0/i;->D()V

    goto/16 :goto_5

    :cond_2
    move-object v2, v3

    const v3, 0x1a265cd6

    invoke-interface {v2, v3}, Ln0/i;->M(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, LJ/g;->g(F)LJ/g$i;

    move-result-object v3

    sget-object v10, LC0/d$a;->j:LC0/f$b;

    const/4 v11, 0x6

    invoke-static {v3, v10, v2, v11}, LJ/U0;->a(LJ/g$e;LC0/d$c;Ln0/i;I)LJ/W0;

    move-result-object v3

    invoke-interface {v2}, Ln0/i;->x()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v2}, Ln0/i;->z()Ln0/y0;

    move-result-object v11

    sget-object v12, LC0/j$a;->b:LC0/j$a;

    invoke-static {v12, v2}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v12

    sget-object v13, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v2}, Ln0/i;->v()Ln0/c;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v2}, Ln0/i;->s()V

    invoke-interface {v2}, Ln0/i;->n()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2, v13}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ln0/i;->A()V

    :goto_3
    sget-object v13, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v13, v3, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v3, v11, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v2, v3, v10}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v3, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v2, v3}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v3, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v3, v12, v2}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v3, Le0/G3;->b:Ln0/p1;

    invoke-interface {v2, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/F3;

    iget-object v11, v10, Le0/F3;->b:Ln1/M;

    sget-object v10, Lr1/A;->j:Lr1/A;

    invoke-static {v6, v10, v5}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v12

    new-array v13, v4, [Lr1/n;

    aput-object v12, v13, v1

    invoke-static {v13}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v17

    const/16 v23, 0x0

    const v24, 0xffffdf

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    move v11, v4

    const/4 v4, 0x0

    move v12, v5

    move v13, v6

    const-wide/16 v5, 0x0

    move-wide v14, v8

    move-object v9, v3

    move-object v3, v7

    const-wide/16 v7, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-wide/from16 v22, v14

    const-wide/16 v14, 0x0

    move-object/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v27, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-wide/from16 v31, v22

    const/16 v23, 0x0

    move/from16 p1, v1

    move-object/from16 v22, v2

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v3, v22

    iget-object v4, v0, Lre/u;->e:Ljava/lang/Integer;

    if-nez v4, :cond_4

    const v1, -0x276f05a

    invoke-interface {v3, v1}, Ln0/i;->M(I)V

    invoke-interface {v3}, Ln0/i;->D()V

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    const v5, -0x276f059

    invoke-interface {v3, v5}, Ln0/i;->M(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "+"

    invoke-static {v4, v5}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v5, v2, Le0/F3;->b:Ln1/M;

    const/16 v12, 0xc

    const/high16 v13, 0x7f090000

    invoke-static {v13, v1, v12}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v1

    const/4 v11, 0x1

    new-array v2, v11, [Lr1/n;

    aput-object v1, v2, p1

    invoke-static {v2}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v11

    const/16 v17, 0x0

    const v18, 0xffffdf

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v3

    move-object v3, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v5, v31

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    invoke-interface/range {v22 .. v22}, Ln0/i;->D()V

    :goto_4
    invoke-interface/range {v22 .. v22}, Ln0/i;->J()V

    invoke-interface/range {v22 .. v22}, Ln0/i;->D()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1
.end method
