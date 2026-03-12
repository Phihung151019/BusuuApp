.class public final Lcom/memrise/android/alexlanding/presentation/myjourney/f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "LNm/C;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlanding.presentation.myjourney.MyJourneyViewModelImpl$fetchContent$2"
    f = "MyJourneyViewModel.kt"
    l = {
        0x36,
        0x37,
        0x38,
        0x3a,
        0x3b,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public h:LNm/J;

.field public i:LNm/I;

.field public j:LNm/I;

.field public k:LNm/I;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:LQm/W;

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

.field public final synthetic v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Ljava/lang/Integer;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/e;",
            "Ljava/lang/Integer;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/alexlanding/presentation/myjourney/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->u:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    iput-object p2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->v:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;

    iget-object v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->u:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->v:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/f;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Ljava/lang/Integer;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNm/C;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/alexlanding/presentation/myjourney/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    check-cast v0, LNm/C;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->u:Lcom/memrise/android/alexlanding/presentation/myjourney/e;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->r:I

    iget v1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->q:I

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->p:LQm/W;

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v7, v3

    move-object v3, v5

    move v2, v0

    move-object v5, v4

    move-object v4, v6

    goto/16 :goto_9

    :pswitch_1
    iget v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->q:I

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->p:LQm/W;

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->p:LQm/W;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iget-object v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iget-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iget-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iget-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iget-object v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    check-cast v0, LQm/W;

    iget-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iget-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iget-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iget-object v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/myjourney/f$b;

    invoke-direct {p1, v4, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$b;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V

    invoke-static {v0, v5, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v8

    new-instance p1, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;

    invoke-direct {p1, v4, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$d;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V

    invoke-static {v0, v5, p1, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object p1

    new-instance v2, Lcom/memrise/android/alexlanding/presentation/myjourney/f$a;

    invoke-direct {v2, v4, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$a;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V

    invoke-static {v0, v5, v2, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v6

    new-instance v2, Lcom/memrise/android/alexlanding/presentation/myjourney/f$c;

    invoke-direct {v2, v4, v5}, Lcom/memrise/android/alexlanding/presentation/myjourney/f$c;-><init>(Lcom/memrise/android/alexlanding/presentation/myjourney/e;Lqm/d;)V

    invoke-static {v0, v5, v2, v3}, LNm/f;->a(LNm/C;Lqm/f;LBm/p;I)LNm/J;

    move-result-object v2

    iget-object v0, v4, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->g:LQm/l0;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    invoke-virtual {v8, p0}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    move-object v10, v7

    move-object v7, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljc/s;

    iget-object p1, p1, Ljc/s;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    invoke-interface {v8, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v10, v2

    move-object v2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_1
    check-cast p1, Ljc/s;

    iget-object p1, p1, Ljc/s;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    iput v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    invoke-interface {v8, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v10, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v10

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget v8, Lbd/c;->a:I

    sget-object v8, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v8}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v8, "dd MMM yyyy"

    invoke-static {v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v5

    :goto_3
    iget-object v4, v4, Lcom/memrise/android/alexlanding/presentation/myjourney/e;->c:Lrc/i;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    iget-object v4, v4, Lrc/i;->d:LXh/b;

    invoke-interface {v4, p0}, LXh/b;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, p1

    move-object p1, v4

    move-object v4, v2

    :goto_4
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->v:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_5
    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v8, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    iput-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    iput-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->p:LQm/W;

    const/4 p1, 0x5

    iput p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    invoke-interface {v8, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_5
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->b:Lbi/g;

    iget p1, p1, Lbi/g;->a:I

    :goto_6
    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    iput-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    iput-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->p:LQm/W;

    iput p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->q:I

    const/4 v9, 0x6

    iput v9, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    invoke-interface {v8, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v10, v0

    move v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    :goto_7
    check-cast p1, Lbi/f;

    iget-object p1, p1, Lbi/f;->a:Lbi/h;

    iget p1, p1, Lbi/h;->a:I

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->t:Ljava/lang/Object;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->h:LNm/J;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->i:LNm/I;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->j:LNm/I;

    iput-object v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->k:LNm/I;

    iput-object v7, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->l:Ljava/lang/Object;

    iput-object v6, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->m:Ljava/lang/Object;

    iput-object v4, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->n:Ljava/lang/Object;

    iput-object v3, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->o:Ljava/lang/Object;

    iput-object v2, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->p:LQm/W;

    iput v0, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->q:I

    iput p1, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->r:I

    const/4 v5, 0x7

    iput v5, p0, Lcom/memrise/android/alexlanding/presentation/myjourney/f;->s:I

    invoke-interface {v8, p0}, LNm/I;->w0(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    :goto_8
    return-object v1

    :cond_8
    move v1, v0

    move-object v8, v2

    move v2, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v6

    :goto_9
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;

    invoke-direct/range {v0 .. v7}, Lcom/memrise/android/alexlanding/presentation/myjourney/g$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v8, v0}, LQm/W;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
