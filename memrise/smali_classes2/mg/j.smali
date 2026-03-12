.class public final synthetic Lmg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Le0/X1;

.field public final synthetic d:Lmg/C;

.field public final synthetic e:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lmd/o;

.field public final synthetic h:Lvf/a$d$a;

.field public final synthetic i:Lmg/s;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LC0/j;Le0/X1;Lmg/C;Lcom/memrise/android/session/learnscreen/LearnActivity$a;Landroid/content/Context;Lmd/o;Lvf/a$d$a;Lmg/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/j;->b:LC0/j;

    iput-object p2, p0, Lmg/j;->c:Le0/X1;

    iput-object p3, p0, Lmg/j;->d:Lmg/C;

    iput-object p4, p0, Lmg/j;->e:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iput-object p5, p0, Lmg/j;->f:Landroid/content/Context;

    iput-object p6, p0, Lmg/j;->g:Lmd/o;

    iput-object p7, p0, Lmg/j;->h:Lvf/a$d$a;

    iput-object p8, p0, Lmg/j;->i:Lmg/s;

    iput-boolean p9, p0, Lmg/j;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LNb/S;

    iget-object v3, v0, Lmg/j;->g:Lmd/o;

    invoke-direct {v2, v3, v5}, LNb/S;-><init>(Lmd/o;I)V

    const v4, 0x64ef1bf3

    invoke-static {v4, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v6, Lmg/l;

    iget-object v13, v0, Lmg/j;->d:Lmg/C;

    iget-object v8, v0, Lmg/j;->h:Lvf/a$d$a;

    iget-object v9, v0, Lmg/j;->i:Lmg/s;

    iget-object v10, v0, Lmg/j;->b:LC0/j;

    iget-object v7, v0, Lmg/j;->e:Lcom/memrise/android/session/learnscreen/LearnActivity$a;

    iget-boolean v12, v0, Lmg/j;->j:Z

    move-object v11, v7

    move-object v7, v13

    invoke-direct/range {v6 .. v12}, Lmg/l;-><init>(Lmg/C;Lvf/a$d$a;Lmg/s;LC0/j;Lcom/memrise/android/session/learnscreen/LearnActivity$a;Z)V

    move-object v7, v11

    const v2, 0x771f940e

    invoke-static {v2, v6, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffec

    iget-object v2, v0, Lmg/j;->c:Le0/X1;

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object/from16 v22, v1

    move-object v1, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v27, v19

    move-object/from16 v26, v20

    const-wide/16 v19, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x6000

    move-object/from16 v0, v26

    move-object/from16 v30, v27

    move-object/from16 v29, v28

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    move-object/from16 v1, v22

    const v2, 0x7f13148c

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f13148e

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f131baf

    invoke-static {v2, v1}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lmg/C;->m:LQm/X;

    move-object/from16 v7, v29

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v8, v4, Lmg/j;->f:Landroid/content/Context;

    invoke-interface {v1, v8}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v9, v30

    invoke-interface {v1, v9}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1, v10}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1, v11}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1, v12}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v3, :cond_1

    if-ne v5, v15, :cond_2

    :cond_1
    new-instance v6, Lmg/o;

    const/4 v14, 0x0

    move-object v13, v0

    invoke-direct/range {v6 .. v14}, Lmg/o;-><init>(Lcom/memrise/android/session/learnscreen/LearnActivity$a;Landroid/content/Context;Lmd/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmg/C;Lqm/d;)V

    invoke-interface {v1, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_2
    check-cast v5, LBm/p;

    sget-object v0, LG2/b;->a:Ln0/D0;

    invoke-interface {v1, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/t;

    sget-object v3, LF2/n$b;->b:LF2/n$b;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x3

    invoke-interface {v1, v7}, Ln0/i;->i(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v1, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v15, :cond_4

    :cond_3
    new-instance v7, Lmg/p;

    const/4 v6, 0x0

    invoke-direct {v7, v5, v0, v2, v6}, Lmg/p;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-interface {v1, v7}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LBm/p;

    invoke-static {v7, v3, v1}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_1

    :cond_5
    move-object v4, v0

    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
