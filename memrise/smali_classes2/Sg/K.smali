.class public final synthetic LSg/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LSg/K;->b:I

    iput-object p1, p0, LSg/K;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/K;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/K;->e:Ljava/lang/Object;

    iput-object p4, p0, LSg/K;->f:Ljava/lang/Object;

    iput-object p5, p0, LSg/K;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LSg/K;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, LSg/K;->g:Ljava/lang/Object;

    iget-object v5, v0, LSg/K;->f:Ljava/lang/Object;

    iget-object v6, v0, LSg/K;->e:Ljava/lang/Object;

    iget-object v7, v0, LSg/K;->d:Ljava/lang/Object;

    iget-object v8, v0, LSg/K;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, LC0/j;

    move-object/from16 v18, v7

    check-cast v18, LBm/a;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/2addr v3, v7

    invoke-interface {v1, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080351

    invoke-static {v2, v9, v1}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v17

    new-instance v2, LYd/I;

    invoke-direct {v2, v9, v6}, LYd/I;-><init>(ILjava/lang/Object;)V

    const v3, -0x6fca41fd

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    new-instance v2, LYd/y;

    invoke-direct {v2, v9, v5, v4}, LYd/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x409d8e62

    invoke-static {v3, v2, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v14

    const v20, 0x6200d80

    const/16 v21, 0x32

    sget-object v10, LYd/J;->a:LYd/J;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v21}, LYd/J;->d(LC0/j;ZLv0/h;Lv0/h;LBm/q;LBm/p;LO0/c;LBm/a;Ln0/i;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v8, Lcom/memrise/android/session/summaryscreen/screen/l;

    check-cast v7, Lvf/a$h$a;

    move-object v11, v6

    check-cast v11, LSg/w;

    move-object v12, v5

    check-cast v12, Le0/X1;

    check-cast v4, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v5, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/2addr v1, v3

    invoke-interface {v14, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LC0/d$a;->a:LC0/f;

    invoke-static {v2, v9}, LJ/p;->d(LC0/d;Z)La1/T;

    move-result-object v2

    invoke-interface {v14}, Ln0/i;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v14}, Ln0/i;->z()Ln0/y0;

    move-result-object v5

    invoke-static {v1, v14}, LC0/i;->c(LC0/j;Ln0/i;)LC0/j;

    move-result-object v1

    sget-object v6, Lc1/g;->n0:Lc1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lc1/g$a;->b:Lc1/D$a;

    invoke-interface {v14}, Ln0/i;->v()Ln0/c;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v14}, Ln0/i;->s()V

    invoke-interface {v14}, Ln0/i;->n()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v14, v6}, Ln0/i;->K(LBm/a;)V

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Ln0/i;->A()V

    :goto_3
    sget-object v6, Lc1/g$a;->f:Lc1/g$a$c;

    invoke-static {v6, v2, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    sget-object v2, Lc1/g$a;->e:Lc1/g$a$e;

    invoke-static {v2, v5, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lc1/g$a;->g:Lc1/g$a$b;

    invoke-static {v14, v2, v3}, Ln0/s1;->a(Ln0/i;Ljava/lang/Integer;LBm/p;)V

    sget-object v2, Lc1/g$a;->h:Lc1/g$a$a;

    invoke-static {v14, v2}, Ln0/s1;->c(Ln0/i;LBm/l;)V

    sget-object v2, Lc1/g$a;->d:Lc1/g$a$d;

    invoke-static {v2, v1, v14}, Ln0/s1;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    move-object v10, v8

    check-cast v10, Lcom/memrise/android/session/summaryscreen/screen/l$h;

    iget-object v13, v7, Lvf/a$h$a;->h:Lvf/a$x;

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/memrise/android/session/summaryscreen/screen/b;->d(Lcom/memrise/android/session/summaryscreen/screen/l$h;LSg/w;Le0/X1;Lvf/a$x;Ln0/i;I)V

    iget-boolean v1, v10, Lcom/memrise/android/session/summaryscreen/screen/l$h;->k:Z

    invoke-virtual {v4, v1, v14, v9}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->U(ZLn0/i;I)V

    invoke-interface {v14}, Ln0/i;->J()V

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0/s1;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    invoke-interface {v14}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
