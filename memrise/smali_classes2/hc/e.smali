.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

.field public final synthetic c:Lcom/memrise/android/alexlanding/h$b;

.field public final synthetic d:LFb/a;

.field public final synthetic e:Le0/X1;

.field public final synthetic f:LNm/C;

.field public final synthetic g:LM3/k;

.field public final synthetic h:Lvc/d;

.field public final synthetic i:Loc/h;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Lcom/memrise/android/alexlanding/h$b;LFb/a;Le0/X1;LNm/C;LM3/k;Lvc/d;Loc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iput-object p2, p0, Lhc/e;->c:Lcom/memrise/android/alexlanding/h$b;

    iput-object p3, p0, Lhc/e;->d:LFb/a;

    iput-object p4, p0, Lhc/e;->e:Le0/X1;

    iput-object p5, p0, Lhc/e;->f:LNm/C;

    iput-object p6, p0, Lhc/e;->g:LM3/k;

    iput-object p7, p0, Lhc/e;->h:Lvc/d;

    iput-object p8, p0, Lhc/e;->i:Loc/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    and-int/2addr v1, v8

    invoke-interface {v4, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v11, v0, Lhc/e;->b:Lcom/memrise/android/alexlanding/AlexLandingActivity;

    iget-object v1, v11, Lcom/memrise/android/alexlanding/AlexLandingActivity;->E:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/k;

    invoke-virtual {v1}, LTb/k;->h()LQm/g;

    move-result-object v1

    new-instance v2, Ljd/e$c;

    invoke-direct {v2}, Ljd/e;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LD8/L3;->g(LQm/g;Ljava/lang/Object;Lqm/f;Ln0/i;II)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/e;

    instance-of v2, v1, Ljd/e$a;

    if-eqz v2, :cond_1

    check-cast v1, Ljd/e$a;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Ljd/e$a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ldi/e;

    :cond_2
    move-object v9, v3

    iget-object v10, v0, Lhc/e;->f:LNm/C;

    if-nez v9, :cond_3

    const v1, -0x6e70a67

    invoke-interface {v4, v1}, Ln0/i;->M(I)V

    invoke-interface {v4}, Ln0/i;->D()V

    :goto_2
    move-object/from16 v16, v10

    goto :goto_3

    :cond_3
    const v1, -0x6e70a66

    invoke-interface {v4, v1}, Ln0/i;->M(I)V

    invoke-virtual {v11, v9, v10, v4, v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->a0(Ldi/e;LNm/C;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_2

    :goto_3
    iget-object v10, v0, Lhc/e;->c:Lcom/memrise/android/alexlanding/h$b;

    iget-object v1, v10, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-boolean v2, v1, Lhc/t;->e:Z

    iget-boolean v3, v1, Lhc/t;->i:Z

    invoke-interface {v4, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v5, :cond_4

    if-ne v6, v12, :cond_5

    :cond_4
    new-instance v6, LGc/c;

    const/4 v5, 0x5

    invoke-direct {v6, v5, v11}, LGc/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LBm/l;

    invoke-static {v2, v6, v4, v7}, Lmc/n;->b(ZLBm/l;Ln0/i;I)V

    if-nez v3, :cond_6

    const v2, -0x6dddf9a

    invoke-interface {v4, v2}, Ln0/i;->M(I)V

    iget-object v2, v1, Lhc/t;->f:Lcom/memrise/android/alexlanding/e;

    invoke-virtual {v11, v2, v4, v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->Z(Lcom/memrise/android/alexlanding/e;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_4

    :cond_6
    const v2, -0x6db77f6

    invoke-interface {v4, v2}, Ln0/i;->M(I)V

    invoke-interface {v4}, Ln0/i;->D()V

    :goto_4
    if-nez v3, :cond_7

    const v2, -0x6daa089

    invoke-interface {v4, v2}, Ln0/i;->M(I)V

    iget-boolean v2, v1, Lhc/t;->g:Z

    invoke-virtual {v11, v2, v4, v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->Y(ZLn0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_5

    :cond_7
    const v2, -0x6d80096

    invoke-interface {v4, v2}, Ln0/i;->M(I)V

    invoke-interface {v4}, Ln0/i;->D()V

    :goto_5
    iget-boolean v2, v1, Lhc/t;->h:Z

    invoke-interface {v4, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v3, LLe/A0;

    const/4 v1, 0x4

    invoke-direct {v3, v1, v11}, LLe/A0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LBm/a;

    iget-object v1, v0, Lhc/e;->d:LFb/a;

    invoke-interface {v4, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v6, Lgb/n;

    invoke-direct {v6, v8, v1, v11}, Lgb/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LBm/a;

    move-object v5, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object v1, v11

    invoke-virtual/range {v1 .. v6}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->c0(ZLBm/a;LBm/a;Ln0/i;I)V

    move-object v4, v5

    new-instance v2, LSg/F;

    invoke-direct {v2, v10, v9, v1, v8}, LSg/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x2c3cc89d

    invoke-static {v3, v2, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v3

    new-instance v9, Lhc/f;

    iget-object v12, v0, Lhc/e;->g:LM3/k;

    iget-object v13, v0, Lhc/e;->h:Lvc/d;

    iget-object v14, v0, Lhc/e;->i:Loc/h;

    iget-object v15, v0, Lhc/e;->e:Le0/X1;

    invoke-direct/range {v9 .. v16}, Lhc/f;-><init>(Lcom/memrise/android/alexlanding/h$b;Lcom/memrise/android/alexlanding/AlexLandingActivity;LM3/k;Lvc/d;Loc/h;Le0/X1;LNm/C;)V

    move-object/from16 v2, v16

    const v5, 0x6cee079e

    invoke-static {v5, v9, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    new-instance v6, Lhc/g;

    invoke-direct {v6, v10, v1, v15, v2}, Lhc/g;-><init>(Lcom/memrise/android/alexlanding/h$b;Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V

    const v1, -0x306ddc6a

    invoke-static {v1, v6, v4}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffe1

    const/4 v1, 0x0

    move-object/from16 v22, v4

    move-object v4, v5

    sget-object v5, Lhc/u;->a:Lv0/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v15

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x6d80

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
