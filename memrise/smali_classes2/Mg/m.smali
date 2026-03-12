.class public final synthetic LMg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/memrise/android/session/speedreviewscreen/speedreview/e;LBm/l;Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMg/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LMg/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LMg/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqm/f;Lnl/d;Lvl/d;LCl/d;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LMg/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/m;->c:Ljava/lang/Object;

    iput-object p2, p0, LMg/m;->d:Ljava/lang/Object;

    iput-object p4, p0, LMg/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LMg/m;->b:I

    iget-object v1, p0, LMg/m;->e:Ljava/lang/Object;

    iget-object v2, p0, LMg/m;->d:Ljava/lang/Object;

    iget-object v3, p0, LMg/m;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v10, v3

    check-cast v10, Lqm/f;

    check-cast v2, Lnl/d;

    move-object v6, v1

    check-cast v6, LCl/d;

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "current"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lsl/v;

    invoke-direct {v3, v0, v1}, Lsl/v;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    sget-object v1, Lsl/v;->m:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl/v;

    if-nez v1, :cond_1

    new-instance v1, Lsl/v;

    const-string v3, "Unknown Status Code"

    invoke-direct {v1, v0, v3}, Lsl/v;-><init>(ILjava/lang/String;)V

    :cond_1
    move-object v3, v1

    goto :goto_0

    :goto_1
    const-string v1, "callContext"

    invoke-static {v10, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsl/v;->h:Lsl/v;

    iget v1, v1, Lsl/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lsl/v;->d:Lsl/v;

    iget v3, v3, Lsl/v;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LHl/j;->a:LHl/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHl/j$a;->b:LHl/j$a$a;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x2000

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v4, v3, Ljava/io/BufferedInputStream;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/io/BufferedInputStream;

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_3

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v0, v3, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/io/BufferedInputStream;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    sget-object v1, LAl/a;->a:LLl/b;

    const-string v3, "pool"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKl/e;

    new-instance v3, Lhn/b;

    invoke-direct {v3, v0}, Lhn/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3, v10}, LKl/e;-><init>(Lhn/b;Lqm/f;)V

    move-object v0, v1

    goto :goto_4

    :cond_6
    sget-object v0, LHl/j;->a:LHl/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHl/j$a;->b:LHl/j$a$a;

    :goto_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v1, "getHeaderFields(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lnm/C;->m(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    invoke-static {v4, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v4, ""

    :goto_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v7, Lsl/m;

    invoke-direct {v7, p1}, Lsl/m;-><init>(Ljava/util/Map;)V

    iget-object p1, v2, Lnl/d;->f:Lzl/b;

    sget-object v1, Lnl/e;->a:Lzl/a;

    invoke-interface {p1, v1}, Lzl/b;->d(Lzl/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/j;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lnl/j;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v9, p1

    goto :goto_8

    :cond_b
    move-object v9, v0

    :goto_8
    new-instance v4, Lnl/g;

    sget-object v8, Lsl/u;->d:Lsl/u;

    invoke-direct/range {v4 .. v10}, Lnl/g;-><init>(Lsl/v;LCl/d;Lsl/m;Lsl/u;Ljava/lang/Object;Lqm/f;)V

    return-object v4

    :pswitch_0
    check-cast v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    check-cast v2, LBm/l;

    check-cast v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/memrise/android/sessions/core/OfflineExperienceNotAvailable;

    if-eqz v0, :cond_c

    sget-object p1, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$h;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$h;

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    iget-object v0, v1, Lcom/memrise/android/session/speedreviewscreen/speedreview/i$e;->a:Lvf/a$d$a;

    instance-of v1, v0, Lvf/a$d$a$b;

    if-eqz v1, :cond_d

    iget-object v1, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->d:Lah/g;

    check-cast v0, Lvf/a$d$a$b;

    iget-object v4, v0, Lvf/a$d$a$b;->f:Ljava/lang/String;

    iget-object v5, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->i:LC9/p;

    iget-object v0, v0, Lvf/a$d$a$b;->h:LJi/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC9/p;->j(LJi/P;)Ljf/a;

    move-result-object v0

    invoke-virtual {v1, v4, v0, p1}, Lah/g;->a(Ljava/lang/String;Ljf/a;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    instance-of v0, v0, Lvf/a$d$a$a;

    if-eqz v0, :cond_e

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$f;->a:Lcom/memrise/android/session/speedreviewscreen/speedreview/a$f;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->g:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
