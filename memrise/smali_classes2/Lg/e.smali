.class public final synthetic LLg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWd/z;LC0/j;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LLg/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LLg/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/memrise/android/session/learnscreen/u;Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLg/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LLg/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LLg/e;->b:I

    const/4 v2, 0x1

    iget-object v3, v0, LLg/e;->d:Ljava/lang/Object;

    iget-object v4, v0, LLg/e;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v4, LWd/z;

    check-cast v3, LC0/j;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v4, v3, v1, v2}, Lve/i;->b(LWd/z;LC0/j;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v4, Lcom/memrise/android/session/learnscreen/u;

    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v5, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->w:I

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v1, v2

    invoke-interface {v15, v1, v5}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v5

    check-cast v4, Lcom/memrise/android/session/learnscreen/u$a;

    iget-object v6, v4, Lcom/memrise/android/session/learnscreen/u$a;->a:Lcom/memrise/android/session/learnscreen/g;

    iget-object v1, v3, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->t:LEg/a;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v2

    const-string v4, "viewModel"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lxg/e;

    invoke-direct {v8, v2}, Lxg/e;-><init>(Lmg/P;)V

    invoke-virtual {v3}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/memrise/android/session/learnscreen/c;

    invoke-direct {v9, v2}, Lcom/memrise/android/session/learnscreen/c;-><init>(Lmg/P;)V

    invoke-virtual {v3}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/memrise/android/session/learnscreen/b;

    invoke-direct {v10, v2}, Lcom/memrise/android/session/learnscreen/b;-><init>(Lmg/P;)V

    invoke-virtual {v3}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/memrise/android/session/learnscreen/m;

    invoke-direct {v11, v2}, Lcom/memrise/android/session/learnscreen/m;-><init>(Lmg/P;)V

    invoke-interface {v15, v3}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v12, v2, :cond_2

    :cond_1
    new-instance v12, LLg/f;

    invoke-direct {v12, v7, v3}, LLg/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v15, v12}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LBm/l;

    invoke-virtual {v3}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lmg/E;

    invoke-direct {v13, v2}, Lmg/E;-><init>(Lmg/P;)V

    invoke-virtual {v3}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v2

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lmg/a;

    invoke-direct {v14, v2}, Lmg/a;-><init>(Lmg/P;)V

    const/16 v16, 0x40

    move-object v7, v1

    invoke-static/range {v5 .. v16}, Lxg/s;->b(LC0/j;Lcom/memrise/android/session/learnscreen/g;LEg/a;Lxg/e;Lcom/memrise/android/session/learnscreen/c;Lcom/memrise/android/session/learnscreen/b;Lcom/memrise/android/session/learnscreen/m;LBm/l;Lmg/E;Lmg/a;Ln0/i;I)V

    goto :goto_1

    :cond_3
    const-string v1, "composeSessionTheme"

    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    invoke-interface {v15}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
