.class public final synthetic LSg/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;LC0/j;LBm/a;I)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, LSg/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/F;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/F;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/F;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LSg/F;->b:I

    iput-object p1, p0, LSg/F;->c:Ljava/lang/Object;

    iput-object p2, p0, LSg/F;->d:Ljava/lang/Object;

    iput-object p3, p0, LSg/F;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LSg/F;->b:I

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, LSg/F;->e:Ljava/lang/Object;

    iget-object v7, v0, LSg/F;->d:Ljava/lang/Object;

    iget-object v8, v0, LSg/F;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;

    check-cast v7, LC0/j;

    check-cast v6, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->t:I

    invoke-static {v5}, LDb/b;->u(I)I

    move-result v2

    invoke-virtual {v8, v2, v6, v7, v1}, Lcom/memrise/android/settings/presentation/membership/MembershipSettingsActivity;->X(ILBm/a;LC0/j;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v8, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    check-cast v7, Le0/X1;

    check-cast v6, Lmd/o;

    move v1, v5

    move-object v5, v7

    move-object/from16 v7, p1

    check-cast v7, Ln0/i;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v1, v9

    invoke-interface {v7, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v1

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/learning/l;->g:LQm/l0;

    invoke-static {v1, v7, v4}, LD8/L3;->h(LQm/k0;Ln0/i;I)Ln0/h0;

    move-result-object v1

    invoke-interface {v1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/memrise/android/settings/presentation/learning/m;

    move-object v3, v8

    const/16 v8, 0x200

    invoke-virtual/range {v3 .. v8}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->X(Lcom/memrise/android/settings/presentation/learning/m;Le0/X1;Lmd/o;Ln0/i;I)V

    invoke-virtual {v3}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v1

    iget-object v1, v1, Lcom/memrise/android/settings/presentation/learning/l;->i:LQm/b0;

    invoke-interface {v7, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v4, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    new-instance v5, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;

    invoke-direct {v5, v6, v3, v8}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;-><init>(Lmd/o;Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;Lqm/d;)V

    invoke-interface {v7, v5}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LBm/p;

    sget-object v3, LG2/b;->a:Ln0/D0;

    invoke-interface {v7, v3}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/t;

    sget-object v4, LF2/n$b;->b:LF2/n$b;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v7, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    const/4 v9, 0x3

    invoke-interface {v7, v9}, Ln0/i;->i(I)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v7}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    if-ne v9, v2, :cond_4

    :cond_3
    new-instance v9, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$b;

    invoke-direct {v9, v5, v3, v1, v8}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$b;-><init>(LBm/p;LF2/t;LQm/g;Lqm/d;)V

    invoke-interface {v7, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LBm/p;

    invoke-static {v9, v4, v7}, Ln0/N;->d(LBm/p;Ljava/lang/Object;Ln0/i;)V

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move v1, v5

    check-cast v8, Lcom/memrise/android/alexlanding/h$b;

    check-cast v7, Ldi/e;

    check-cast v6, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v9, Lcom/memrise/android/alexlanding/AlexLandingActivity;->G:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    and-int/lit8 v9, v5, 0x3

    if-eq v9, v3, :cond_6

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    and-int/2addr v1, v5

    invoke-interface {v2, v1, v3}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Lcom/memrise/android/alexlanding/h$b;->a:Lhc/t;

    iget-object v1, v1, Lhc/t;->a:Lhe/d;

    invoke-static {v1, v7, v6, v2, v4}, Lnc/d;->a(Lhe/d;Ldi/e;Lhe/c;Ln0/i;I)V

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move v1, v5

    check-cast v8, Lcom/memrise/android/session/summaryscreen/screen/l;

    move-object v11, v7

    check-cast v11, LSg/w;

    check-cast v6, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    move-object/from16 v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v9, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    and-int/lit8 v9, v7, 0x3

    if-eq v9, v3, :cond_8

    move v4, v1

    :cond_8
    and-int/2addr v1, v7

    invoke-interface {v5, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v8, Lcom/memrise/android/session/summaryscreen/screen/l$f;

    iget-object v1, v8, Lcom/memrise/android/session/summaryscreen/screen/l$f;->e:Ljava/lang/String;

    iget v3, v8, Lcom/memrise/android/session/summaryscreen/screen/l$f;->a:I

    iget v4, v8, Lcom/memrise/android/session/summaryscreen/screen/l$f;->d:I

    invoke-interface {v5, v11}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v2, :cond_a

    :cond_9
    new-instance v9, LSg/a0;

    const-string v14, "onContinue()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, LSg/w;

    const-string v13, "onContinue"

    invoke-direct/range {v9 .. v15}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_a
    check-cast v8, LIm/c;

    move-object v15, v8

    check-cast v15, LBm/a;

    invoke-interface {v5, v6}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v2, :cond_c

    :cond_b
    new-instance v8, LF/p;

    const/4 v2, 0x4

    invoke-direct {v8, v2, v6}, LF/p;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v8

    check-cast v16, LBm/l;

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2}, LJ/x1;->d(LC0/j;)LC0/j;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v1

    move v13, v3

    move v14, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v20}, LId/f;->b(Ljava/lang/String;IILBm/a;LBm/l;LC0/j;Ln0/i;II)V

    goto :goto_4

    :cond_d
    move-object/from16 v18, v5

    invoke-interface/range {v18 .. v18}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
