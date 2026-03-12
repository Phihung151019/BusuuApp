.class public final synthetic LS/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LS/u0;->b:I

    iput-object p2, p0, LS/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LS/u0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, v0, LS/u0;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v7, v4

    check-cast v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    and-int/2addr v4, v3

    invoke-interface {v1, v4, v6}, Ln0/i;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Le0/z2;->a:LB/l0;

    sget-object v6, Le0/y1;->b:Le0/y1;

    const/16 v8, 0xc06

    const/4 v9, 0x4

    invoke-static {v6, v4, v1, v8, v9}, Le0/v1;->c(Le0/y1;LB/m;Ln0/i;II)Le0/x1;

    move-result-object v4

    invoke-interface {v1, v4}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Ln0/i$a;->a:Ln0/i$a$a;

    if-nez v6, :cond_1

    if-ne v8, v14, :cond_2

    :cond_1
    new-instance v8, LN6/c;

    invoke-direct {v8, v4}, LN6/c;-><init>(Le0/x1;)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v8

    check-cast v20, LN6/c;

    new-array v3, v3, [LM3/X;

    aput-object v20, v3, v5

    invoke-static {v3, v1}, LB4/j;->r([LM3/X;Ln0/i;)LM3/P;

    move-result-object v3

    iput-object v3, v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;->F:LM3/P;

    new-array v3, v5, [LM3/X;

    invoke-static {v3, v1}, LB4/j;->r([LM3/X;Ln0/i;)LM3/P;

    move-result-object v17

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3

    sget-object v3, Ln0/N;->a:Ln0/K;

    invoke-interface {v1}, Ln0/i;->y()Lqm/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/d;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/d;-><init>(Lqm/f;)V

    invoke-interface {v1, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_3
    move-object v11, v3

    check-cast v11, LNm/C;

    invoke-static {v1}, Le0/V1;->d(Ln0/i;)Le0/X1;

    move-result-object v12

    new-instance v3, Lj/l;

    invoke-direct {v3}, Lj/a;-><init>()V

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v12}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v1, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v14, :cond_5

    :cond_4
    new-instance v6, LM/G;

    invoke-direct {v6, v7, v12, v11}, LM/G;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;Le0/X1;LNm/C;)V

    invoke-interface {v1, v6}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LBm/l;

    invoke-static {v3, v6, v1}, LB1/y;->p(Lj/l;LBm/l;Ln0/i;)Lg/j;

    move-result-object v21

    iget-object v3, v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;->F:LM3/P;

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->d0()Lvf/a;

    move-result-object v19

    iget-object v6, v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;->z:Lvc/d;

    if-eqz v6, :cond_c

    iget-object v8, v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;->A:Lvd/f;

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lmd/c;->S()LMh/c;

    move-result-object v23

    iget-object v9, v7, Lcom/memrise/android/alexlanding/AlexLandingActivity;->w:Lvf/a$a;

    if-eqz v9, :cond_a

    new-instance v15, Lvc/b;

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    invoke-direct/range {v15 .. v24}, Lvc/b;-><init>(LM3/P;LM3/P;Lvc/d;Lvf/a;LN6/c;Lg/j;Lvd/f;LMh/c;Lvf/a$a;)V

    invoke-virtual {v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v3

    invoke-virtual {v3}, Lhc/s;->h()LF2/A;

    move-result-object v3

    sget-object v4, Lcom/memrise/android/alexlanding/h$d;->a:Lcom/memrise/android/alexlanding/h$d;

    const/16 v6, 0x30

    invoke-static {v3, v4, v1, v6}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v13

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, LJ/b1;->c(LC0/j;F)LC0/j;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    new-instance v6, Lhc/j;

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v8, v20

    invoke-direct/range {v6 .. v13}, Lhc/j;-><init>(Lcom/memrise/android/alexlanding/AlexLandingActivity;LN6/c;Lvc/b;LM3/P;LNm/C;Le0/X1;Ln0/h0;)V

    move-object v4, v9

    const v8, -0x19baa915

    invoke-static {v8, v6, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v16

    const/high16 v18, 0xc00000

    const/16 v19, 0x7e

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object v8, v3

    invoke-static/range {v8 .. v19}, Lj0/V0;->a(LC0/j;LJ0/I0;JJFFLv0/h;Ln0/i;II)V

    sget-object v3, LG2/b;->a:Ln0/D0;

    invoke-interface {v1, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/t;

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v6, :cond_7

    :cond_6
    new-instance v9, LF2/W;

    invoke-direct {v9, v2, v3, v7}, LF2/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LBm/l;

    invoke-static {v3, v9, v1}, Ln0/N;->a(Ljava/lang/Object;LBm/l;Ln0/i;)V

    invoke-virtual {v7}, Lcom/memrise/android/alexlanding/AlexLandingActivity;->e0()Lhc/s;

    move-result-object v2

    invoke-virtual {v2}, Lhc/s;->g()LF2/A;

    move-result-object v2

    invoke-interface {v1, v7}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    if-ne v8, v6, :cond_9

    :cond_8
    new-instance v3, Lhc/k;

    invoke-direct {v3, v5, v7, v4}, Lhc/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/memrise/android/alexlanding/AlexLandingActivity$e;

    invoke-direct {v8, v3}, Lcom/memrise/android/alexlanding/AlexLandingActivity$e;-><init>(Lhc/k;)V

    invoke-interface {v1, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LF2/C;

    invoke-virtual {v2, v7, v8}, LF2/z;->e(LF2/t;LF2/C;)V

    goto :goto_1

    :cond_a
    const-string v1, "aiBuddiesNavigator"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v1, "userPreferences"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v1, "tabNavigator"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string v1, "topLevelNavHostController"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v6, v1, 0x3

    if-eq v6, v2, :cond_f

    move v5, v3

    :cond_f
    and-int/2addr v1, v3

    invoke-interface {v7, v1, v5}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v2, 0x0

    move-object v3, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LTd/j;->a(LC0/j;Ljava/lang/String;JILn0/i;II)V

    goto :goto_2

    :cond_10
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v4, LS/B0;

    move-object/from16 v1, p1

    check-cast v1, LW0/v;

    move-object/from16 v1, p2

    check-cast v1, LI0/c;

    iget-wide v1, v1, LI0/c;->a:J

    invoke-interface {v4, v1, v2}, LS/B0;->e(J)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
