.class public final Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:J

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Z

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public j:Lokhttp3/CookieJar;

.field public k:I

.field public l:Lokhttp3/OkHttpClient;

.field public final m:LHk/c;

.field public final n:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:LKk/c;

.field public u:LHk/a;

.field public v:LKk/g;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LKk/d;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(LHk/c;Landroid/content/Context;Ljava/lang/String;LBg/w;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvk/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lvk/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lvk/c;->m:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lvk/b;->i:Ljava/util/concurrent/TimeUnit;

    sget v1, Lvk/c;->k:I

    iput v1, p0, Lvk/b;->k:I

    if-nez p1, :cond_0

    new-instance p1, Lwk/c;

    invoke-direct {p1, p2}, Lwk/c;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p1, p0, Lvk/b;->m:LHk/c;

    sget-object p1, Lvk/c;->d:Ljava/util/EnumSet;

    iput-object p1, p0, Lvk/b;->n:Ljava/util/EnumSet;

    sget v1, Lvk/c;->f:I

    iput v1, p0, Lvk/b;->o:I

    sget v1, Lvk/c;->g:I

    iput v1, p0, Lvk/b;->p:I

    sget v1, Lvk/c;->e:I

    iput v1, p0, Lvk/b;->q:I

    sget-wide v3, Lvk/c;->h:J

    iput-wide v3, p0, Lvk/b;->r:J

    sget-wide v3, Lvk/c;->i:J

    iput-wide v3, p0, Lvk/b;->s:J

    sget-object v1, Lvk/c;->a:LKk/c;

    iput-object v1, p0, Lvk/b;->t:LKk/c;

    sget-object v1, Lvk/c;->b:LHk/a;

    iput-object v1, p0, Lvk/b;->u:LHk/a;

    sget-object v1, Lvk/c;->c:LKk/g;

    iput-object v1, p0, Lvk/b;->v:LKk/g;

    sget v1, Lvk/c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lvk/b;->w:Ljava/lang/Integer;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lvk/b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v2, p0, Lvk/b;->z:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lvk/b;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-boolean v4, Lvk/c;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lvk/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    sget-wide v3, Lvk/c;->o:J

    iput-wide v3, p0, Lvk/b;->D:J

    sget-wide v3, Lvk/c;->n:J

    iput-wide v3, p0, Lvk/b;->E:J

    iput-object p2, p0, Lvk/b;->f:Landroid/content/Context;

    invoke-virtual {p4, p0}, LBg/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LKk/d;

    const/4 v1, 0x1

    if-nez p4, :cond_4

    iput-boolean v2, p0, Lvk/b;->e:Z

    const-string p4, "http"

    invoke-static {p3, p4, v2}, LKm/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lvk/b;->v:LKk/g;

    sget-object v3, LKk/g;->c:LKk/g;

    if-ne p4, v3, :cond_1

    const-string p4, "https://"

    goto :goto_0

    :cond_1
    const-string p4, "http://"

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lvk/b;->g:Ljava/lang/String;

    iget-object p4, p0, Lvk/b;->w:Ljava/lang/Integer;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v3, LKk/f$a;

    invoke-direct {v3, p2, p3}, LKk/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lvk/b;->t:LKk/c;

    invoke-virtual {v3, p2}, LKk/f$a;->a(LKk/c;)V

    invoke-virtual {v3, p1}, LKk/f$a;->b(Ljava/util/EnumSet;)V

    iput p4, v3, LKk/f$a;->e:I

    iget-object p1, p0, Lvk/b;->x:Ljava/lang/String;

    iput-object p1, v3, LKk/f$a;->h:Ljava/lang/String;

    iget-object p1, p0, Lvk/b;->l:Lokhttp3/OkHttpClient;

    iput-object p1, v3, LKk/f$a;->f:Lokhttp3/OkHttpClient;

    iget-object p1, p0, Lvk/b;->j:Lokhttp3/CookieJar;

    iput-object p1, v3, LKk/f$a;->g:Lokhttp3/CookieJar;

    iget-boolean p1, p0, Lvk/b;->z:Z

    iput-boolean p1, v3, LKk/f$a;->i:Z

    iget-object p1, p0, Lvk/b;->C:Ljava/util/Map;

    iput-object p1, v3, LKk/f$a;->j:Ljava/util/Map;

    new-instance p1, LKk/f;

    invoke-direct {p1, v3}, LKk/f;-><init>(LKk/f$a;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lvk/b;->c(LKk/d;)V

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lvk/b;->e:Z

    :goto_2
    iget p1, p0, Lvk/b;->k:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_6

    if-lt p1, p2, :cond_5

    sput p1, Lvk/e;->b:I

    goto :goto_3

    :cond_5
    sget-object p1, Lvk/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_6
    :goto_3
    iput-boolean v1, p0, Lvk/b;->b:Z

    const-string p1, "Emitter created successfully!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LKk/d;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lvk/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v3, v1, Lvk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    iget-object v5, v1, Lvk/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Emitter paused."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_0
    iget-object v0, v1, Lvk/b;->f:Landroid/content/Context;

    invoke-static {v0}, LEk/c;->c(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "Emitter loop stopping: emitter offline."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "No networkConnection set."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_2
    iget-object v7, v1, Lvk/b;->m:LHk/c;

    invoke-interface {v7}, LHk/c;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_4

    iget v0, v1, Lvk/b;->h:I

    iget v7, v1, Lvk/b;->p:I

    if-lt v0, v7, :cond_3

    const-string v0, "Emitter loop stopping: empty limit reached."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_3
    add-int/2addr v0, v4

    iput v0, v1, Lvk/b;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Emitter database empty: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lvk/b;->h:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lvk/b;->i:Ljava/util/concurrent/TimeUnit;

    iget v3, v1, Lvk/b;->o:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emitter thread sleep interrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v3}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lvk/b;->a(LKk/d;)V

    return-void

    :cond_4
    iput v6, v1, Lvk/b;->h:I

    iget v8, v1, Lvk/b;->q:I

    invoke-interface {v7, v8}, LHk/c;->a(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2}, LKk/d;->a()LKk/c;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LKk/c;->b:LKk/c;

    const-string v13, "stm"

    if-ne v9, v12, :cond_8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LHk/b;

    if-eqz v12, :cond_6

    iget-object v14, v12, LHk/b;->a:LLk/c;

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_5

    invoke-virtual {v14, v13, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14, v15, v9}, Lvk/b;->b(LLk/a;Ljava/util/ArrayList;LKk/c;)Z

    move-result v15

    new-instance v6, LKk/h;

    move-object/from16 v16, v5

    iget-wide v4, v12, LHk/b;->b:J

    invoke-direct {v6, v14, v4, v5, v15}, LKk/h;-><init>(LLk/a;JZ)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v16

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v18, v0

    goto/16 :goto_5

    :cond_8
    move-object/from16 v16, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LHk/b;

    if-eqz v8, :cond_9

    iget-object v12, v8, LHk/b;->a:LLk/c;

    iget-wide v14, v8, LHk/b;->b:J

    invoke-virtual {v12, v13, v11}, LLk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12, v8, v9}, Lvk/b;->b(LLk/a;Ljava/util/ArrayList;LKk/c;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, LKk/h;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-direct {v8, v12, v14, v15, v0}, LKk/h;-><init>(LLk/a;JZ)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual {v1, v12, v5, v9}, Lvk/b;->b(LLk/a;Ljava/util/ArrayList;LKk/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LKk/h;

    invoke-direct {v0, v5, v4}, LKk/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    goto :goto_4

    :cond_b
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v18

    goto :goto_3

    :cond_c
    move-object/from16 v18, v0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LKk/h;

    invoke-direct {v0, v5, v4}, LKk/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-interface {v2, v10}, LKk/d;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "Processing emitter results."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v16

    invoke-static {v5, v4, v6}, LDk/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_15

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, LKk/i;

    iget v13, v12, LKk/i;->a:I

    const/16 v14, 0x12c

    const/16 v15, 0xc8

    if-gt v15, v13, :cond_e

    if-ge v13, v14, :cond_e

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    :goto_7
    iget-object v14, v12, LKk/i;->c:Ljava/util/List;

    if-eqz v16, :cond_f

    move-object v12, v14

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_6

    :cond_f
    iget-object v15, v1, Lvk/b;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 v20, v0

    iget-object v0, v1, Lvk/b;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v1, v12, LKk/i;->a:I

    move/from16 v21, v0

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_10

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_10

    :goto_8
    move/from16 v19, v6

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    if-nez v21, :cond_11

    goto :goto_8

    :cond_11
    iget-boolean v0, v12, LKk/i;->b:Z

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v15, :cond_13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v19, v6

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v12, 0x191

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x193

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x19a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x1a6

    move/from16 v19, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v12, v15, v2, v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    xor-int/lit8 v0, v0, 0x1

    :goto_9
    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v8, v0

    const-string v0, "Request sending failed but we will retry later."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, v19

    move-object/from16 v0, v20

    goto/16 :goto_6

    :cond_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Sending events to Collector failed with status %d. Events will be dropped."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-interface {v7, v4}, LHk/c;->c(Ljava/util/ArrayList;)Z

    add-int/2addr v9, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Success Count: %s"

    invoke-static {v5, v1, v0}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failure Count: %s"

    invoke-static {v5, v1, v0}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v8, :cond_17

    if-nez v10, :cond_17

    invoke-static/range {v18 .. v18}, LEk/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, LKk/d;->getUri()Landroid/net/Uri;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ensure collector path is valid: %s"

    invoke-static {v5, v1, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const-string v0, "Emitter loop stopping: failures."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lvk/b;->a(LKk/d;)V

    return-void
.end method

.method public final b(LLk/a;Ljava/util/ArrayList;LKk/c;)Z
    .locals 7

    sget-object v0, LKk/c;->b:LKk/c;

    if-ne p3, v0, :cond_0

    iget-wide v0, p0, Lvk/b;->r:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lvk/b;->s:J

    :goto_0
    invoke-interface {p1}, LLk/a;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    move v4, p3

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, LLk/a;

    invoke-interface {v5}, LLk/a;->a()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x58

    goto :goto_2

    :cond_2
    move p1, p3

    :goto_2
    int-to-long p1, p1

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return p3
.end method

.method public final c(LKk/d;)V
    .locals 1

    iget-object v0, p0, Lvk/b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lvk/b;->a:Ljava/lang/String;

    const-string v3, "Shutting down emitter."

    invoke-static {v2, v3, v1}, LDk/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lvk/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget-object v1, Lvk/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Failed to shutdown"

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Executor"

    invoke-static {v2, v1, v0}, LDk/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lvk/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method
