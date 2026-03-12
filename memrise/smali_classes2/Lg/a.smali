.class public final synthetic LLg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLg/a;->b:I

    iput-object p2, p0, LLg/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LLg/a;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LLg/a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ln0/o1;

    invoke-interface {v2}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;

    sget v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    new-instance v0, LF2/a0;

    invoke-virtual {v2}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->v:I

    invoke-virtual {v2}, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->Y()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v2, Lab/e;

    iget-object v0, v2, Lab/e;->b:Lab/f;

    iget-object v0, v0, Lab/f;->c:Lab/e;

    iget-object v1, v0, Lab/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v0, Lab/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, LWb/Z;

    invoke-static {v2}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v3, LWb/W$a;

    invoke-direct {v3, v2, v1}, LWb/W$a;-><init>(LWb/Z;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v2, LNb/k0;

    invoke-virtual {v2}, LNb/k0;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v2, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;

    iget-object v0, v2, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->r:LC4/b;

    if-eqz v0, :cond_1

    sget-object v0, Ljf/a;->b:Ljf/a;

    invoke-static {v0}, LC4/b;->k(Ljf/a;)LZg/b;

    move-result-object v0

    iget v0, v0, LZg/b;->a:I

    invoke-static {v2, v0}, Lpd/e;->b(Lmd/m;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "themeFactory"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
