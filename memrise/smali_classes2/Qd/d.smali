.class public final synthetic LQd/d;
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
.method public synthetic constructor <init>(LBm/a;LBm/a;LBm/a;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LQd/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LQd/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LQd/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQd/d;->b:I

    iput-object p1, p0, LQd/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LQd/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LQd/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, LQd/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, LQd/d;->e:Ljava/lang/Object;

    iget-object v5, v0, LQd/d;->d:Ljava/lang/Object;

    iget-object v6, v0, LQd/d;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, LBm/a;

    check-cast v5, LBm/a;

    check-cast v4, LBm/a;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LDb/b;->u(I)I

    move-result v2

    invoke-static {v6, v5, v4, v1, v2}, Lrf/i;->b(LBm/a;LBm/a;LBm/a;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v6, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    move-object v10, v5

    check-cast v10, Le0/X1;

    check-cast v4, Lmd/o;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v8, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    and-int/lit8 v8, v5, 0x3

    if-eq v8, v3, :cond_0

    move v2, v7

    :cond_0
    and-int/2addr v5, v7

    invoke-interface {v1, v5, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v2

    invoke-virtual {v2}, Lpc/w;->l()LF2/A;

    move-result-object v2

    sget-object v5, Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/g$e;

    const/16 v8, 0x30

    invoke-static {v2, v5, v1, v8}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object v2

    sget-object v5, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v5

    iget-object v8, v5, LJ/s1;->l:LJ/i1;

    new-instance v5, LBg/s;

    invoke-direct {v5, v3, v4}, LBg/s;-><init>(ILjava/lang/Object;)V

    const v3, -0x7e71fc50

    invoke-static {v3, v5, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v13

    new-instance v3, Lik/V;

    invoke-direct {v3, v7, v6, v2}, Lik/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x626261cb

    invoke-static {v2, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v29

    const/high16 v32, 0x6000000

    const v33, 0x3ffda

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/high16 v31, 0x30000

    move-object/from16 v30, v1

    invoke-static/range {v8 .. v33}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v30}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v6, LC0/j;

    check-cast v5, Ljava/lang/String;

    check-cast v4, LO0/c;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_2

    move v2, v7

    :cond_2
    and-int/lit8 v3, v8, 0x1

    invoke-interface {v1, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x200

    invoke-static {v6, v5, v4, v1, v2}, LQd/f;->a(LC0/j;Ljava/lang/String;LO0/c;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
