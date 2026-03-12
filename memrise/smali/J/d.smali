.class public final synthetic LJ/d;
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

    iput p1, p0, LJ/d;->b:I

    iput-object p2, p0, LJ/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lve/z$c;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LJ/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ/d;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LJ/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->t:I

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_0

    move v2, v3

    :cond_0
    and-int/2addr p1, v3

    invoke-interface {v9, p1, v2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lmd/m;->L()Lwh/b;

    move-result-object p1

    invoke-virtual {p1}, Lwh/b;->b()Z

    move-result v5

    sget-wide p1, LJ0/d0;->g:J

    new-instance v6, LJ0/d0;

    invoke-direct {v6, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance v7, LJ0/d0;

    invoke-direct {v7, p1, p2}, LJ0/d0;-><init>(J)V

    new-instance p1, LJ/B1;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v4}, LJ/B1;-><init>(ILjava/lang/Object;)V

    const p2, 0x3a59886

    invoke-static {p2, p1, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/16 v10, 0xdb0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LCm/E;->d(ZLJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v4, Lve/z$c;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDb/b;->u(I)I

    move-result p2

    invoke-static {v4, p1, p2}, Lve/g;->c(Lve/z$c;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v4, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v1, :cond_2

    move v2, v3

    :cond_2
    and-int/2addr p1, v3

    invoke-interface {v5, p1, v2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LMd/o;->a(IILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast v4, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->w:I

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    and-int/2addr p2, v3

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object p2

    invoke-virtual {p2}, Lmg/P;->h()LF2/A;

    move-result-object p2

    sget-object v0, Lcom/memrise/android/session/learnscreen/u$c;->a:Lcom/memrise/android/session/learnscreen/u$c;

    invoke-static {p2, v0, p1, v2}, LB1/r;->h(LF2/z;Ljava/lang/Object;Ln0/i;I)Ln0/h0;

    move-result-object p2

    invoke-interface {p2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/memrise/android/session/learnscreen/u;

    invoke-virtual {v4, p2, p1, v2}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v4, LC0/f$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, LB1/s;

    invoke-virtual {v4, v2, p1, p2}, LC0/f$a;->a(IILB1/s;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
