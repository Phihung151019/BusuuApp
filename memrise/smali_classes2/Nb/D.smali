.class public final synthetic LNb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LNb/D;->b:I

    iput-object p2, p0, LNb/D;->c:Ljava/lang/Object;

    iput-object p3, p0, LNb/D;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LNb/D;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, LNb/D;->d:Ljava/lang/Object;

    iget-object v3, p0, LNb/D;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lmg/I;

    check-cast v2, Lyg/b$c;

    iget-object v0, v2, Lyg/b$c;->a:LHh/f;

    invoke-interface {v3, v0}, Lmg/I;->c(LHh/f;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, LXf/s;

    check-cast v2, LVf/b;

    iget-object v0, v2, LVf/b;->a:LVf/d;

    iget-object v0, v0, LVf/d;->b:LQh/b;

    invoke-virtual {v3, v0}, LXf/s;->c(LQh/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v3, LW4/f;

    check-cast v2, LCm/w;

    iget-object v0, v3, LW4/f;->a:LT4/o;

    iget-boolean v4, v3, LW4/f;->c:Z

    invoke-static {v0, v4}, LX4/b;->a(LT4/o;Z)LT4/o;

    move-result-object v0

    :try_start_0
    iget-object v4, v3, LW4/f;->b:Li5/m;

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, LT4/G;->a(LT4/o;Li5/m;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v0}, LT4/o;->source()LAn/g;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    :try_start_1
    invoke-interface {v4, v5, v6}, LAn/g;->i(J)Z

    invoke-interface {v4}, LAn/g;->e()LAn/e;

    move-result-object v5

    iget-wide v5, v5, LAn/e;->c:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, LAn/g;->e()LAn/e;

    move-result-object v6

    invoke-virtual {v6}, LAn/e;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, LAn/g;->e()LAn/e;

    move-result-object v6

    invoke-virtual {v6, v5}, LAn/e;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    invoke-static {v5}, LT4/E;->c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v4, v1}, LD/F;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    new-instance v5, LW4/f$c;

    invoke-direct {v5, v3, v2}, LW4/f$c;-><init>(LW4/f;LCm/w;)V

    invoke-static {v4, v5}, LW4/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, v1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, LB5/c;->e(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2
    check-cast v3, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    check-cast v2, Lvf/a$h$a;

    sget v0, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->w:I

    invoke-virtual {v3}, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;->W()LSg/C0;

    move-result-object v0

    new-instance v3, Lcom/memrise/android/session/summaryscreen/screen/m$b;

    invoke-direct {v3, v2, v1, v1, v1}, Lcom/memrise/android/session/summaryscreen/screen/m$b;-><init>(Lvf/a$h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LSg/C0;->i(Lcom/memrise/android/session/summaryscreen/screen/m;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v3, LNb/k0;

    check-cast v2, LJb/m;

    check-cast v2, LJb/m$e;

    iget-object v0, v2, LJb/m$e;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LNb/k0;->a:Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;

    iget-object v3, v2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->z:LNb/v;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/memrise/android/alexcommunicate/presentation/membot/MembotWebViewActivity;->w:LJb/n;

    if-eqz v2, :cond_2

    iget-object v2, v2, LJb/n;->d:Lvf/a$x;

    const-string v4, "screenOrigin"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v4

    new-instance v5, LNb/w;

    invoke-direct {v5, v3, v2, v0, v1}, LNb/w;-><init>(LNb/v;Lvf/a$x;Ljava/lang/String;Lqm/d;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v5, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
