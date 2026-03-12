.class public final synthetic LN/m0;
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

    iput p1, p0, LN/m0;->b:I

    iput-object p2, p0, LN/m0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN/m0;->b:I

    iget-object v1, p0, LN/m0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/memrise/android/session/learnscreen/e;

    iget-object v0, v1, Lcom/memrise/android/session/learnscreen/e;->g:Lrg/b;

    iget-object v0, v0, Lrg/b;->a:Lrg/c;

    iget-object v1, v0, Lrg/c;->e:LHh/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEh/k;->I()V

    invoke-virtual {v1}, LEh/k;->K()V

    iget-object v1, v1, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEh/h;->m()V

    :cond_0
    iget-object v0, v0, Lrg/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHh/f;

    invoke-virtual {v1}, LEh/k;->I()V

    invoke-virtual {v1}, LEh/k;->K()V

    iget-object v1, v1, LEh/k;->c:Lcom/memrise/android/videoplayersessions/SessionsPlayerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LEh/h;->m()V

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Ll0/p;

    invoke-virtual {v1}, Ll0/p;->e()Ll0/L;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;

    sget v0, Lcom/memrise/wordlists/presentation/completed/WordlistCompletedActivity;->u:I

    new-instance v0, LF2/a0;

    invoke-virtual {v1}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_2
    check-cast v1, Lik/D;

    invoke-interface {v1}, Lik/D;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v1, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/chat/AiBuddyChatActivity;->w:I

    new-instance v0, LF2/a0;

    invoke-virtual {v1}, Lmd/c;->T()LF2/a0$c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_4
    check-cast v1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v0, v1, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, LNb/r;

    invoke-direct {v3, v0, v1}, LNb/r;-><init>(LNb/v;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    check-cast v1, LN/n0;

    iget-object v0, v1, LN/n0;->q:LN/j0;

    invoke-interface {v0}, LN/j0;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

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
