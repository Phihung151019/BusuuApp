.class public final LV9/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV9/D;

.field public final b:Lba/c;

.field public final c:Lca/a;

.field public final d:LX9/f;

.field public final e:LX9/p;

.field public final f:LV9/K;

.field public final g:LW9/d;


# direct methods
.method public constructor <init>(LV9/D;Lba/c;Lca/a;LX9/f;LX9/p;LV9/K;LW9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/X;->a:LV9/D;

    iput-object p2, p0, LV9/X;->b:Lba/c;

    iput-object p3, p0, LV9/X;->c:Lca/a;

    iput-object p4, p0, LV9/X;->d:LX9/f;

    iput-object p5, p0, LV9/X;->e:LX9/p;

    iput-object p6, p0, LV9/X;->f:LV9/K;

    iput-object p7, p0, LV9/X;->g:LW9/d;

    return-void
.end method

.method public static a(LY9/K;LX9/f;LX9/p;Ljava/util/Map;)LY9/K;
    .locals 10

    const-string v0, "FirebaseCrashlytics"

    invoke-virtual {p0}, LY9/K;->g()LY9/K$a;

    move-result-object v1

    iget-object p1, p1, LX9/f;->b:LX9/d;

    invoke-interface {p1}, LX9/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, LY9/V;

    invoke-direct {v3, p1}, LY9/V;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LY9/K$a;->e:LY9/f0$e$d$d;

    goto :goto_0

    :cond_0
    const-string p1, "No log data to include with this event."

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object p1, p2, LX9/p;->d:LX9/p$a;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, LX9/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LX9/e;

    monitor-enter v3

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, v3, LX9/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p1, LX9/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX9/e;

    monitor-enter p1

    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, LX9/e;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x400

    invoke-static {v6, v5}, LX9/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v7

    const/16 v8, 0x40

    if-lt v7, v8, :cond_4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, LX9/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-lez v3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Ignored "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_3
    invoke-static {p1}, LV9/X;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    iget-object p1, p2, LX9/p;->e:LX9/p$a;

    iget-object p1, p1, LX9/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LX9/e;

    monitor-enter p2

    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p3, p2, LX9/e;->a:Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p2

    invoke-static {p1}, LV9/X;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p0, p0, LY9/K;->c:LY9/f0$e$d$a;

    invoke-virtual {p0}, LY9/f0$e$d$a;->h()LY9/L$a;

    move-result-object p0

    iput-object v4, p0, LY9/L$a;->b:Ljava/util/List;

    iput-object v5, p0, LY9/L$a;->c:Ljava/util/List;

    iget-byte p1, p0, LY9/L$a;->h:B

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    iget-object v3, p0, LY9/L$a;->a:LY9/f0$e$d$a$b;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, LY9/L;

    iget-object v6, p0, LY9/L$a;->d:Ljava/lang/Boolean;

    iget-object v7, p0, LY9/L$a;->e:LY9/f0$e$d$a$c;

    iget-object v8, p0, LY9/L$a;->f:Ljava/util/List;

    iget v9, p0, LY9/L$a;->g:I

    invoke-direct/range {v2 .. v9}, LY9/L;-><init>(LY9/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY9/f0$e$d$a$c;Ljava/util/List;I)V

    iput-object v2, v1, LY9/K$a;->c:LY9/f0$e$d$a;

    :cond_9
    invoke-virtual {v1}, LY9/K$a;->a()LY9/K;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, LY9/L$a;->a:LY9/f0$e$d$a$b;

    if-nez p3, :cond_b

    const-string p3, " execution"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte p0, p0, LY9/L$a;->h:B

    and-int/2addr p0, p2

    if-nez p0, :cond_c

    const-string p0, " uiOrientation"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-static {p1, p2}, LD/A;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public static b(LY9/K;LX9/p;)LY9/f0$e$d;
    .locals 7

    iget-object p1, p1, LX9/p;->f:LX9/m;

    invoke-virtual {p1}, LX9/m;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX9/l;

    new-instance v3, LY9/W$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX9/l;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX9/l;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, LY9/X;

    invoke-direct {v6, v5, v4}, LY9/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LY9/W$a;->a:LY9/X;

    invoke-virtual {v2}, LX9/l;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v3, LY9/W$a;->b:Ljava/lang/String;

    invoke-virtual {v2}, LX9/l;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v3, LY9/W$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, LX9/l;->d()J

    move-result-wide v4

    iput-wide v4, v3, LY9/W$a;->d:J

    iget-byte v2, v3, LY9/W$a;->e:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v3, LY9/W$a;->e:B

    invoke-virtual {v3}, LY9/W$a;->a()LY9/W;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null parameterKey"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rolloutId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null variantId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0}, LY9/K;->g()LY9/K$a;

    move-result-object p0

    new-instance p1, LY9/Y;

    invoke-direct {p1, v0}, LY9/Y;-><init>(Ljava/util/List;)V

    iput-object p1, p0, LY9/K$a;->f:LY9/f0$e$d$f;

    invoke-virtual {p0}, LY9/K$a;->a()LY9/K;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x2000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;LV9/K;Lba/e;LV9/a;LX9/f;LX9/p;LD8/D;Lda/e;LV9/N;LV9/j;LW9/d;)LV9/X;
    .locals 8

    new-instance v0, LV9/D;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LV9/D;-><init>(Landroid/content/Context;LV9/K;LV9/a;LD8/D;Lda/e;)V

    new-instance v2, Lba/c;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Lba/c;-><init>(Lba/e;Lda/e;LV9/j;)V

    sget-object p2, Lca/a;->b:LZ9/a;

    invoke-static {p0}, LV6/v;->b(Landroid/content/Context;)V

    invoke-static {}, LV6/v;->a()LV6/v;

    move-result-object p0

    new-instance p2, LT6/a;

    sget-object p3, Lca/a;->c:Ljava/lang/String;

    sget-object p6, Lca/a;->d:Ljava/lang/String;

    invoke-direct {p2, p3, p6}, LT6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LV6/v;->c(LV6/l;)LV6/t;

    move-result-object p0

    new-instance p2, LS6/c;

    const-string p3, "json"

    invoke-direct {p2, p3}, LS6/c;-><init>(Ljava/lang/String;)V

    sget-object p3, Lca/a;->e:Lb;

    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    invoke-virtual {p0, p6, p2, p3}, LV6/t;->a(Ljava/lang/String;LS6/c;LS6/g;)LV6/u;

    move-result-object p0

    new-instance p2, Lca/d;

    invoke-virtual {p7}, Lda/e;->b()Lda/b;

    move-result-object p3

    move-object/from16 p6, p8

    invoke-direct {p2, p0, p3, p6}, Lca/d;-><init>(LS6/h;Lda/b;LV9/N;)V

    new-instance v3, Lca/a;

    invoke-direct {v3, p2}, Lca/a;-><init>(Lca/d;)V

    move-object v1, v0

    new-instance v0, LV9/X;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, LV9/X;-><init>(LV9/D;Lba/c;Lca/a;LX9/f;LX9/p;LV9/K;LW9/d;)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LY9/f0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v3, LY9/D;

    invoke-direct {v3, v2, v1}, LY9/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, LV9/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LX9/c;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "crash"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-wide v4, v2, LX9/c;->b:J

    iget-object v6, v0, LV9/X;->a:LV9/D;

    iget-object v7, v6, LV9/D;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iget-object v9, v6, LV9/D;->d:LD8/D;

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move-object/from16 v11, p1

    :goto_0
    if-eqz v11, :cond_0

    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Throwable;

    new-instance v14, Lea/b;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    invoke-virtual {v9, v13}, LD8/D;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v13

    invoke-direct {v14, v15, v11, v13, v12}, Lea/b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lea/b;)V

    move-object v12, v14

    goto :goto_1

    :cond_1
    new-instance v10, LY9/K$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LY9/K$a;->b:Ljava/lang/String;

    iput-wide v4, v10, LY9/K$a;->a:J

    iget-byte v1, v10, LY9/K$a;->g:B

    const/4 v4, 0x1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    iput-byte v1, v10, LY9/K$a;->g:B

    sget-object v1, LS9/j;->a:LS9/j;

    invoke-virtual {v1, v7}, LS9/j;->b(Landroid/content/Context;)LY9/f0$e$d$a$c;

    move-result-object v14

    invoke-virtual {v14}, LY9/f0$e$d$a$c;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v14}, LY9/f0$e$d$a$c;->a()I

    move-result v1

    const/16 v11, 0x64

    if-eq v1, v11, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v13, v11

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {v7}, LS9/j;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v15

    int-to-byte v1, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v12, Lea/b;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v8

    const-string v8, "Null name"

    if-eqz v5, :cond_11

    move-object/from16 v17, v10

    int-to-byte v10, v4

    const/4 v4, 0x4

    invoke-static {v11, v4}, LV9/D;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v11

    const-string v4, "Null frames"

    if-eqz v11, :cond_10

    move-object/from16 v19, v13

    const-string v13, " importance"

    move-object/from16 v20, v14

    const-string v14, "Missing required properties:"

    move-object/from16 v21, v15

    const/4 v15, 0x1

    if-ne v10, v15, :cond_e

    new-instance v15, LY9/Q;

    move/from16 v22, v3

    const/4 v3, 0x4

    invoke-direct {v15, v3, v5, v11}, LY9/Q;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v9, v5}, LD8/D;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v5, v3}, LV9/D;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v3, 0x1

    if-ne v10, v3, :cond_4

    new-instance v3, LY9/Q;

    move-object/from16 v23, v9

    const/4 v9, 0x0

    invoke-direct {v3, v9, v11, v5}, LY9/Q;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v14}, LD/A;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v23, v9

    :goto_5
    move-object/from16 v3, v18

    move-object/from16 v9, v23

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    const/4 v3, 0x0

    invoke-static {v12, v3}, LV9/D;->c(Lea/b;I)LY9/O;

    move-result-object v25

    invoke-static {}, LV9/D;->e()LY9/P;

    move-result-object v27

    invoke-virtual {v6}, LV9/D;->a()Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_d

    new-instance v10, LY9/M;

    const/16 v26, 0x0

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v28}, LY9/M;-><init>(Ljava/util/List;LY9/O;LY9/f0$a;LY9/P;Ljava/util/List;)V

    const/4 v15, 0x1

    if-ne v1, v15, :cond_b

    new-instance v9, LY9/L;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v17

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    invoke-direct/range {v9 .. v16}, LY9/L;-><init>(LY9/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LY9/f0$e$d$a$c;Ljava/util/List;I)V

    move/from16 v3, v16

    iput-object v9, v1, LY9/K$a;->c:LY9/f0$e$d$a;

    invoke-virtual {v6, v3}, LV9/D;->b(I)LY9/U;

    move-result-object v3

    iput-object v3, v1, LY9/K$a;->d:LY9/f0$e$d$c;

    invoke-virtual {v1}, LY9/K$a;->a()LY9/K;

    move-result-object v1

    iget-object v3, v2, LX9/c;->c:Ljava/util/Map;

    iget-object v4, v0, LV9/X;->d:LX9/f;

    iget-object v5, v0, LV9/X;->e:LX9/p;

    invoke-static {v1, v4, v5, v3}, LV9/X;->a(LY9/K;LX9/f;LX9/p;Ljava/util/Map;)LY9/K;

    move-result-object v1

    invoke-static {v1, v5}, LV9/X;->b(LY9/K;LX9/p;)LY9/f0$e$d;

    move-result-object v1

    if-nez p5, :cond_a

    iget-object v3, v0, LV9/X;->g:LW9/d;

    iget-object v3, v3, LW9/d;->b:LW9/c;

    new-instance v4, LV9/V;

    move/from16 v5, v22

    invoke-direct {v4, v0, v1, v2, v5}, LV9/V;-><init>(LV9/X;LY9/f0$e$d;LX9/c;Z)V

    invoke-virtual {v3, v4}, LW9/c;->a(Ljava/lang/Runnable;)LO8/g;

    return-void

    :cond_a
    move/from16 v5, v22

    iget-object v3, v0, LV9/X;->b:Lba/c;

    iget-object v2, v2, LX9/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v5}, Lba/c;->d(LY9/f0$e$d;Ljava/lang/String;Z)V

    return-void

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_c

    const-string v1, " uiOrientation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v14}, LD/A;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_f

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1, v14}, LD/A;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;Ljava/util/concurrent/Executor;)LO8/A;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, LV9/X;->b:Lba/c;

    invoke-virtual {v0}, Lba/c;->b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v0, 0x1

    check-cast v7, Ljava/io/File;

    :try_start_0
    sget-object v0, Lba/c;->g:LZ9/a;

    invoke-static {v7}, Lba/c;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LZ9/a;->i(Ljava/lang/String;)LY9/A;

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LV9/b;

    invoke-direct {v10, v0, v9, v7}, LV9/b;-><init>(LY9/A;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not load report file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; deleting"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FirebaseCrashlytics"

    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_1
    move v0, v8

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, LV9/E;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LV9/E;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v8, p2

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v8, v1, LV9/X;->c:Lca/a;

    invoke-virtual {v7}, LV9/E;->a()LY9/f0;

    move-result-object v9

    invoke-virtual {v9}, LY9/f0;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v7}, LV9/E;->a()LY9/f0;

    move-result-object v9

    invoke-virtual {v9}, LY9/f0;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v1, LV9/X;->f:LV9/K;

    invoke-virtual {v9, v10}, LV9/K;->b(Z)LV9/J;

    move-result-object v9

    invoke-virtual {v7}, LV9/E;->a()LY9/f0;

    move-result-object v11

    iget-object v12, v9, LV9/J;->a:Ljava/lang/String;

    invoke-virtual {v11}, LY9/f0;->m()LY9/A$a;

    move-result-object v11

    iput-object v12, v11, LY9/A$a;->e:Ljava/lang/String;

    invoke-virtual {v11}, LY9/A$a;->a()LY9/A;

    move-result-object v11

    iget-object v9, v9, LV9/J;->b:Ljava/lang/String;

    invoke-virtual {v11}, LY9/A;->m()LY9/A$a;

    move-result-object v11

    iput-object v9, v11, LY9/A$a;->f:Ljava/lang/String;

    invoke-virtual {v11}, LY9/A$a;->a()LY9/A;

    move-result-object v9

    invoke-virtual {v7}, LV9/E;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LV9/E;->b()Ljava/io/File;

    move-result-object v7

    new-instance v12, LV9/b;

    invoke-direct {v12, v9, v11, v7}, LV9/b;-><init>(LY9/A;Ljava/lang/String;Ljava/io/File;)V

    move-object v7, v12

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    iget-object v8, v8, Lca/a;->a:Lca/d;

    const-string v9, "Dropping report due to queue being full: "

    const-string v11, "Closing task for report: "

    const-string v12, "Queue size: "

    const-string v13, "Enqueueing report: "

    iget-object v14, v8, Lca/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    monitor-enter v14

    :try_start_1
    new-instance v15, LO8/h;

    invoke-direct {v15}, LO8/h;-><init>()V

    if-eqz v10, :cond_8

    iget-object v10, v8, Lca/d;->i:LV9/N;

    iget-object v10, v10, LV9/N;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v10, v8, Lca/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    iget v6, v8, Lca/d;->e:I

    if-ge v10, v6, :cond_6

    sget-object v6, LS9/g;->a:LS9/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LV9/E;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LS9/g;->b(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lca/d;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, LS9/g;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lca/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v10, Lca/d$a;

    invoke-direct {v10, v8, v7, v15}, Lca/d$a;-><init>(Lca/d;LV9/E;LO8/h;)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LV9/E;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LS9/g;->b(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, LO8/h;->d(Ljava/lang/Object;)V

    monitor-exit v14

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lca/d;->a()I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LV9/E;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "FirebaseCrashlytics"

    const/4 v10, 0x0

    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    iget-object v6, v8, Lca/d;->i:LV9/N;

    iget-object v6, v6, LV9/N;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {v15, v7}, LO8/h;->d(Ljava/lang/Object;)V

    monitor-exit v14

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v7, v15}, Lca/d;->b(LV9/E;LO8/h;)V

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v6, v15, LO8/h;->a:LO8/A;

    new-instance v7, LK2/c;

    invoke-direct {v7, v1}, LK2/c;-><init>(LV9/X;)V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8, v7}, LO8/A;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    invoke-static {v0}, LO8/j;->f(Ljava/util/List;)LO8/A;

    move-result-object v0

    return-object v0
.end method
