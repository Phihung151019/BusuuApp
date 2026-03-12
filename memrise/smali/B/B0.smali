.class public final synthetic LB/B0;
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

    iput p1, p0, LB/B0;->b:I

    iput-object p2, p0, LB/B0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB/B0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LB/B0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lokhttp3/Handshake$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    sget v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    iget-object v0, v4, Lcom/memrise/wordlists/presentation/WordlistsActivity;->t:Lvf/a$j;

    if-eqz v0, :cond_1

    invoke-static {v4}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lik/P;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lik/P;->e:Lvf/a$e;

    :cond_0
    invoke-virtual {v0, v4, v3}, Lvf/a$j;->a(Landroid/content/Context;Lvf/a$e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "importUserProgressNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    check-cast v4, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;

    sget v0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x:I

    invoke-virtual {v4}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v4, Lib/g;

    invoke-direct {v4, v0, v2, v3}, Lib/g;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;ZLqm/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v4, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;

    sget v0, Lcom/memrise/android/aleximmerse/presentation/addWords/ImmerseAddWordsActivity;->v:I

    new-instance v0, LF2/a0;

    invoke-virtual {v4}, Lmd/c;->T()LF2/a0$c;

    move-result-object v1

    invoke-direct {v0, v4, v1}, LF2/a0;-><init>(LF2/c0;LF2/a0$c;)V

    return-object v0

    :pswitch_3
    check-cast v4, Le0/i2;

    iget-object v0, v4, Le0/i2;->b:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le0/a2;->dismiss()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, LO1/c;

    iget-object v0, v4, LO1/c;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v4, LW4/l;

    iget-object v0, v4, LW4/l;->a:LT4/o;

    iget-object v4, v4, LW4/l;->b:Li5/m;

    invoke-static {v0, v2}, LX4/b;->a(LT4/o;Z)LT4/o;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LT4/o;->source()LAn/g;

    move-result-object v5

    invoke-interface {v5}, LAn/g;->L0()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, LW4/n;

    invoke-virtual {v5}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Li5/h;->g:LQ4/g$b;

    invoke-static {v4, v6}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Li5/h;->a(Li5/m;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v6}, Ln5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v6, Li5/h;->b:LQ4/g$b;

    invoke-static {v4, v6}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v7, v4, Li5/m;->c:Lj5/f;

    invoke-direct {v0, v5, v6, v7}, LW4/n;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lj5/f;)V

    sget-object v5, LW4/m;->a:LQ4/g$b;

    invoke-static {v4, v5}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_6

    invoke-static {v4, v5}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-lt v5, v6, :cond_5

    iput v5, v0, LW4/n;->r:I

    goto :goto_1

    :cond_5
    const-string v0, "Invalid repeatCount: "

    invoke-static {v5, v0}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    sget-object v5, LW4/m;->c:LQ4/g$b;

    invoke-static {v4, v5}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBm/a;

    sget-object v6, LW4/m;->d:LQ4/g$b;

    invoke-static {v4, v6}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBm/a;

    if-nez v5, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    new-instance v7, LX4/f;

    invoke-direct {v7, v5, v6}, LX4/f;-><init>(LBm/a;LBm/a;)V

    iget-object v5, v0, LW4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, LW4/m;->b:LQ4/g$b;

    invoke-static {v4, v5}, LQ4/h;->b(Li5/m;LQ4/g$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW4/j;

    iput-object v4, v0, LW4/n;->s:LW4/j;

    if-eqz v4, :cond_9

    iget-object v5, v0, LW4/n;->b:Landroid/graphics/Movie;

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    move-result v6

    if-lez v6, :cond_9

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    invoke-interface {v4}, LW4/j;->a()LW4/o;

    move-result-object v4

    iput-object v4, v0, LW4/n;->u:LW4/o;

    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    iput-object v3, v0, LW4/n;->t:Landroid/graphics/Picture;

    iput-boolean v2, v0, LW4/n;->v:Z

    goto :goto_2

    :cond_9
    iput-object v3, v0, LW4/n;->t:Landroid/graphics/Picture;

    sget-object v2, LW4/o;->b:LW4/o;

    iput-object v2, v0, LW4/n;->u:LW4/o;

    iput-boolean v1, v0, LW4/n;->v:Z

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v2, LT4/f;

    invoke-static {v0}, LQ4/o;->b(Landroid/graphics/drawable/Drawable;)LQ4/i;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LT4/f;-><init>(LQ4/i;Z)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to decode GIF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_6
    check-cast v4, Lcom/memrise/android/onboarding/presentation/c;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, LMf/k;

    invoke-direct {v2, v1}, LMf/k;-><init>(I)V

    invoke-static {v0, v2}, Lpd/c;->a(Landroid/content/Context;LBm/l;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v4, LB/D0;

    invoke-virtual {v4}, LB/D0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

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
