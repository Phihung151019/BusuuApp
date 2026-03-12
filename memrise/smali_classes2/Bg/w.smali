.class public final synthetic LBg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBg/w;->b:I

    iput-object p2, p0, LBg/w;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LBg/w;->b:I

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    const/16 v5, 0x20

    iget-object v6, p0, LBg/w;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Ln0/f0;

    check-cast p1, La1/y;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int p1, v0

    invoke-interface {v6, p1}, Ln0/f0;->x(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast v6, Ln0/h0;

    check-cast p1, Lzh/a;

    sget v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->v:I

    const-string v0, "tokenType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast v6, LXh/c;

    check-cast p1, LC0/j;

    const-string v0, "$this$doWhen"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LXh/c;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "myjourney_tick_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v6, LBm/l;

    check-cast p1, Ljd/e;

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/settings/presentation/a$f;

    invoke-direct {v0, p1}, Lcom/memrise/android/settings/presentation/a$f;-><init>(Ljd/e;)V

    invoke-interface {v6, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast v6, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v6, p1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->Z(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast v6, Ln0/o1;

    check-cast p1, LB1/d;

    invoke-interface {v6}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/h;

    iget v0, v0, LB1/h;->b:F

    invoke-interface {p1, v0}, LB1/d;->i1(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v0, v5

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LB1/m;

    invoke-direct {p1, v0, v1}, LB1/m;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast v6, LS/q0;

    iget-object v0, v6, LS/q0;->t:Ln0/r0;

    check-cast p1, Ls1/D;

    iget-object v2, p1, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    iget-object v3, v6, LS/q0;->j:Ln1/b;

    if-eqz v3, :cond_0

    iget-object v1, v3, Ln1/b;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LS/c0;->b:LS/c0;

    iget-object v2, v6, LS/q0;->k:Ln0/r0;

    invoke-virtual {v2, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LS/q0;->s:Ln0/r0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-wide v0, Ln1/L;->b:J

    invoke-virtual {v6, v0, v1}, LS/q0;->f(J)V

    invoke-virtual {v6, v0, v1}, LS/q0;->e(J)V

    iget-object v0, v6, LS/q0;->u:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, LS/q0;->b:Ln0/F0;

    invoke-interface {p1}, Ln0/F0;->invalidate()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast v6, Lp0/b;

    check-cast p1, La1/u0$a;

    iget-object p1, v6, Lp0/b;->b:[Ljava/lang/Object;

    iget v0, v6, Lp0/b;->d:I

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v1, p1, v4

    check-cast v1, La1/U;

    invoke-interface {v1}, La1/U;->l()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast v6, LDk/p;

    check-cast p1, Lvk/b;

    const-string v0, "emitter"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvk/b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p1, Lvk/b;->n:Ljava/util/EnumSet;

    iget-object v3, p1, Lvk/b;->f:Landroid/content/Context;

    iget-object v4, p1, Lvk/b;->g:Ljava/lang/String;

    iget-boolean v5, p1, Lvk/b;->b:Z

    iget-object v7, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v7}, LGk/e;->c()LKk/c;

    move-result-object v7

    const-string v8, "method"

    invoke-static {v7, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p1, Lvk/b;->t:LKk/c;

    iget-boolean v7, p1, Lvk/b;->e:Z

    const-string v8, "uri"

    if-nez v7, :cond_6

    if-eqz v5, :cond_6

    iget-object v9, p1, Lvk/b;->w:Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, LKk/f$a;

    if-eqz v4, :cond_4

    invoke-direct {v10, v3, v4}, LKk/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, p1, Lvk/b;->t:LKk/c;

    invoke-virtual {v10, v11}, LKk/f$a;->a(LKk/c;)V

    invoke-virtual {v10, v2}, LKk/f$a;->b(Ljava/util/EnumSet;)V

    iput v9, v10, LKk/f$a;->e:I

    iget-object v9, p1, Lvk/b;->x:Ljava/lang/String;

    iput-object v9, v10, LKk/f$a;->h:Ljava/lang/String;

    iget-object v9, p1, Lvk/b;->l:Lokhttp3/OkHttpClient;

    iput-object v9, v10, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    iget-object v9, p1, Lvk/b;->j:Lokhttp3/CookieJar;

    iput-object v9, v10, LKk/f$a;->g:Lokhttp3/CookieJar;

    iget-boolean v9, p1, Lvk/b;->z:Z

    iput-boolean v9, v10, LKk/f$a;->i:Z

    iget-object v9, p1, Lvk/b;->C:Ljava/util/Map;

    iput-object v9, v10, LKk/f$a;->j:Ljava/util/Map;

    new-instance v9, LKk/f;

    invoke-direct {v9, v10}, LKk/f;-><init>(LKk/f$a;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v9, v1

    :goto_2
    invoke-virtual {p1, v9}, Lvk/b;->c(LKk/d;)V

    :cond_6
    iget-object v9, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v9}, LGk/e;->g()LKk/g;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v9, p1, Lvk/b;->v:LKk/g;

    if-nez v7, :cond_9

    if-eqz v5, :cond_9

    iget-object v9, p1, Lvk/b;->w:Ljava/lang/Integer;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, LKk/f$a;

    if-eqz v4, :cond_7

    invoke-direct {v10, v3, v4}, LKk/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, p1, Lvk/b;->t:LKk/c;

    invoke-virtual {v10, v11}, LKk/f$a;->a(LKk/c;)V

    invoke-virtual {v10, v2}, LKk/f$a;->b(Ljava/util/EnumSet;)V

    iput v9, v10, LKk/f$a;->e:I

    iget-object v9, p1, Lvk/b;->x:Ljava/lang/String;

    iput-object v9, v10, LKk/f$a;->h:Ljava/lang/String;

    iget-object v9, p1, Lvk/b;->l:Lokhttp3/OkHttpClient;

    iput-object v9, v10, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    iget-object v9, p1, Lvk/b;->j:Lokhttp3/CookieJar;

    iput-object v9, v10, LKk/f$a;->g:Lokhttp3/CookieJar;

    iget-boolean v9, p1, Lvk/b;->z:Z

    iput-boolean v9, v10, LKk/f$a;->i:Z

    iget-object v9, p1, Lvk/b;->C:Ljava/util/Map;

    iput-object v9, v10, LKk/f$a;->j:Ljava/util/Map;

    new-instance v9, LKk/f;

    invoke-direct {v9, v10}, LKk/f;-><init>(LKk/f$a;)V

    goto :goto_3

    :cond_7
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v9, v1

    :goto_3
    invoke-virtual {p1, v9}, Lvk/b;->c(LKk/d;)V

    :cond_9
    iget-object v9, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v9}, LGk/e;->d()LKk/d;

    move-result-object v9

    invoke-virtual {p1, v9}, Lvk/b;->c(LKk/d;)V

    iget-object v9, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v9}, LGk/e;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p1, Lvk/b;->x:Ljava/lang/String;

    if-nez v7, :cond_c

    if-eqz v5, :cond_c

    iget-object v10, p1, Lvk/b;->w:Ljava/lang/Integer;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v11, LKk/f$a;

    if-eqz v4, :cond_a

    invoke-direct {v11, v3, v4}, LKk/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v12, p1, Lvk/b;->t:LKk/c;

    invoke-virtual {v11, v12}, LKk/f$a;->a(LKk/c;)V

    invoke-virtual {v11, v2}, LKk/f$a;->b(Ljava/util/EnumSet;)V

    iput v10, v11, LKk/f$a;->e:I

    iput-object v9, v11, LKk/f$a;->h:Ljava/lang/String;

    iget-object v9, p1, Lvk/b;->l:Lokhttp3/OkHttpClient;

    iput-object v9, v11, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    iget-object v9, p1, Lvk/b;->j:Lokhttp3/CookieJar;

    iput-object v9, v11, LKk/f$a;->g:Lokhttp3/CookieJar;

    iget-boolean v9, p1, Lvk/b;->z:Z

    iput-boolean v9, v11, LKk/f$a;->i:Z

    iget-object v9, p1, Lvk/b;->C:Ljava/util/Map;

    iput-object v9, v11, LKk/f$a;->j:Ljava/util/Map;

    new-instance v9, LKk/f;

    invoke-direct {v9, v11}, LKk/f;-><init>(LKk/f$a;)V

    goto :goto_4

    :cond_a
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v9, v1

    :goto_4
    invoke-virtual {p1, v9}, Lvk/b;->c(LKk/d;)V

    :cond_c
    iget-object v9, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v9}, LGk/e;->e()Lokhttp3/OkHttpClient;

    move-result-object v9

    if-nez v5, :cond_d

    iput-object v9, p1, Lvk/b;->l:Lokhttp3/OkHttpClient;

    :cond_d
    iget-object v9, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v9}, LGk/e;->f()Lokhttp3/CookieJar;

    move-result-object v9

    if-nez v5, :cond_e

    iput-object v9, p1, Lvk/b;->j:Lokhttp3/CookieJar;

    :cond_e
    iget-object v9, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v9}, LGk/e;->i()Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, p1, Lvk/b;->w:Ljava/lang/Integer;

    if-nez v7, :cond_10

    if-eqz v5, :cond_10

    new-instance v10, LKk/f$a;

    if-eqz v4, :cond_f

    invoke-direct {v10, v3, v4}, LKk/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v11, p1, Lvk/b;->t:LKk/c;

    invoke-virtual {v10, v11}, LKk/f$a;->a(LKk/c;)V

    invoke-virtual {v10, v2}, LKk/f$a;->b(Ljava/util/EnumSet;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v10, LKk/f$a;->e:I

    iget-object v9, p1, Lvk/b;->x:Ljava/lang/String;

    iput-object v9, v10, LKk/f$a;->h:Ljava/lang/String;

    iget-object v9, p1, Lvk/b;->l:Lokhttp3/OkHttpClient;

    iput-object v9, v10, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    iget-object v9, p1, Lvk/b;->j:Lokhttp3/CookieJar;

    iput-object v9, v10, LKk/f$a;->g:Lokhttp3/CookieJar;

    iget-boolean v9, p1, Lvk/b;->z:Z

    iput-boolean v9, v10, LKk/f$a;->i:Z

    iget-object v9, p1, Lvk/b;->C:Ljava/util/Map;

    iput-object v9, v10, LKk/f$a;->j:Ljava/util/Map;

    new-instance v9, LKk/f;

    invoke-direct {v9, v10}, LKk/f;-><init>(LKk/f$a;)V

    invoke-virtual {p1, v9}, Lvk/b;->c(LKk/d;)V

    goto :goto_5

    :cond_f
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->e()I

    move-result v9

    iput v9, p1, Lvk/b;->q:I

    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->a()LHk/a;

    move-result-object v9

    const-string v10, "option"

    invoke-static {v9, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, Lvk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v9, p1, Lvk/b;->u:LHk/a;

    :cond_11
    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->c()J

    move-result-wide v9

    iput-wide v9, p1, Lvk/b;->s:J

    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->b()J

    move-result-wide v9

    iput-wide v9, p1, Lvk/b;->r:J

    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->l()I

    move-result v9

    if-nez v5, :cond_12

    iput v9, p1, Lvk/b;->k:I

    :cond_12
    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->i()V

    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->d()Ljava/util/Map;

    move-result-object v9

    iget-object v10, p1, Lvk/b;->A:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v9, :cond_13

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v9}, LGk/b;->k()Z

    move-result v9

    iput-boolean v9, p1, Lvk/b;->z:Z

    if-nez v7, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LKk/d;

    instance-of v10, v10, LKk/f;

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKk/d;

    const-string v10, "null cannot be cast to non-null type com.snowplowanalytics.snowplow.network.OkHttpNetworkConnection"

    invoke-static {v0, v10}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKk/f;

    iput-boolean v9, v0, LKk/f;->e:Z

    :cond_14
    iget-object v0, v6, LDk/p;->g:LGk/e;

    invoke-virtual {v0}, LGk/e;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lvk/b;->C:Ljava/util/Map;

    if-nez v7, :cond_17

    if-eqz v5, :cond_17

    iget-object v5, p1, Lvk/b;->w:Ljava/lang/Integer;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, LKk/f$a;

    if-eqz v4, :cond_15

    invoke-direct {v7, v3, v4}, LKk/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lvk/b;->t:LKk/c;

    invoke-virtual {v7, v1}, LKk/f$a;->a(LKk/c;)V

    invoke-virtual {v7, v2}, LKk/f$a;->b(Ljava/util/EnumSet;)V

    iput v5, v7, LKk/f$a;->e:I

    iget-object v1, p1, Lvk/b;->x:Ljava/lang/String;

    iput-object v1, v7, LKk/f$a;->h:Ljava/lang/String;

    iget-object v1, p1, Lvk/b;->l:Lokhttp3/OkHttpClient;

    iput-object v1, v7, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    iget-object v1, p1, Lvk/b;->j:Lokhttp3/CookieJar;

    iput-object v1, v7, LKk/f$a;->g:Lokhttp3/CookieJar;

    iget-boolean v1, p1, Lvk/b;->z:Z

    iput-boolean v1, v7, LKk/f$a;->i:Z

    iput-object v0, v7, LKk/f$a;->j:Ljava/util/Map;

    new-instance v1, LKk/f;

    invoke-direct {v1, v7}, LKk/f;-><init>(LKk/f$a;)V

    goto :goto_6

    :cond_15
    invoke-static {v8}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_6
    invoke-virtual {p1, v1}, Lvk/b;->c(LKk/d;)V

    :cond_17
    iget-object v0, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v0}, LGk/b;->j()Z

    move-result v0

    iget-object v1, p1, Lvk/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v0}, LGk/b;->g()J

    move-result-wide v0

    iput-wide v0, p1, Lvk/b;->E:J

    iget-object v0, v6, LDk/p;->i:LGk/b;

    invoke-virtual {v0}, LGk/b;->h()J

    move-result-wide v0

    iput-wide v0, p1, Lvk/b;->D:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast v6, Ln0/e0;

    check-cast p1, La1/y;

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, La1/y;->f0(J)J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v6, p1}, Ln0/e0;->o(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
