.class public final Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW6/e;

.field public final c:Lc7/d;

.field public final d:Lb7/s;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld7/a;

.field public final g:Le7/a;

.field public final h:Le7/a;

.field public final i:Lc7/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW6/e;Lc7/d;Lb7/s;Ljava/util/concurrent/Executor;Ld7/a;Le7/a;Le7/a;Lc7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lb7/n;->b:LW6/e;

    iput-object p3, p0, Lb7/n;->c:Lc7/d;

    iput-object p4, p0, Lb7/n;->d:Lb7/s;

    iput-object p5, p0, Lb7/n;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lb7/n;->f:Ld7/a;

    iput-object p7, p0, Lb7/n;->g:Le7/a;

    iput-object p8, p0, Lb7/n;->h:Le7/a;

    iput-object p9, p0, Lb7/n;->i:Lc7/c;

    return-void
.end method


# virtual methods
.method public final a(LV6/j;I)V
    .locals 13

    iget-object v0, p0, Lb7/n;->b:LW6/e;

    iget-object v1, p1, LV6/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/e;->get(Ljava/lang/String;)LW6/m;

    move-result-object v0

    new-instance v1, LW6/b;

    sget-object v2, LW6/g$a;->b:LW6/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, LW6/b;-><init>(LW6/g$a;J)V

    move-wide v9, v3

    :goto_0
    new-instance v1, Lb7/h;

    invoke-direct {v1, p0, p1}, Lb7/h;-><init>(Lb7/n;LV6/j;)V

    iget-object v3, p0, Lb7/n;->f:Ld7/a;

    invoke-interface {v3, v1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lb7/i;

    invoke-direct {v1, p0, p1}, Lb7/i;-><init>(Lb7/n;LV6/j;)V

    invoke-interface {v3, v1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v4, p1}, LZ6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LW6/b;

    sget-object v4, LW6/g$a;->d:LW6/g$a;

    const-wide/16 v5, -0x1

    invoke-direct {v1, v4, v5, v6}, LW6/b;-><init>(LW6/g$a;J)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc7/h;

    invoke-virtual {v5}, Lc7/h;->a()LV6/n;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LV6/j;->b()[B

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lb7/n;->i:Lc7/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LAa/g;

    invoke-direct {v5, v4}, LAa/g;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY6/a;

    new-instance v5, LV6/h$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, LV6/h$a;->f:Ljava/util/HashMap;

    iget-object v6, p0, Lb7/n;->g:Le7/a;

    invoke-interface {v6}, Le7/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LV6/h$a;->d:Ljava/lang/Long;

    iget-object v6, p0, Lb7/n;->h:Le7/a;

    invoke-interface {v6}, Le7/a;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, LV6/h$a;->e:Ljava/lang/Long;

    const-string v6, "GDT_CLIENT_METRICS"

    iput-object v6, v5, LV6/h$a;->a:Ljava/lang/String;

    new-instance v6, LV6/m;

    new-instance v8, LS6/c;

    const-string v11, "proto"

    invoke-direct {v8, v11}, LS6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LV6/p;->a:Lla/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v11, v4, v12}, Lla/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v6, v8, v4}, LV6/m;-><init>(LS6/c;[B)V

    iput-object v6, v5, LV6/h$a;->c:LV6/m;

    invoke-virtual {v5}, LV6/h$a;->b()LV6/h;

    move-result-object v4

    invoke-interface {v0, v4}, LW6/m;->b(LV6/h;)LV6/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p1, LV6/j;->b:[B

    new-instance v5, LW6/a;

    invoke-direct {v5, v1, v4}, LW6/a;-><init>(Ljava/util/ArrayList;[B)V

    invoke-interface {v0, v5}, LW6/m;->a(LW6/a;)LW6/b;

    move-result-object v1

    :goto_2
    iget-object v4, v1, LW6/b;->a:LW6/g$a;

    sget-object v5, LW6/g$a;->c:LW6/g$a;

    const/4 v11, 0x1

    if-ne v4, v5, :cond_4

    new-instance v5, Lb7/j;

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lb7/j;-><init>(Lb7/n;Ljava/lang/Iterable;LV6/j;J)V

    invoke-interface {v3, v5}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    iget-object p1, v6, Lb7/n;->d:Lb7/s;

    add-int/2addr p2, v11

    invoke-interface {p1, v8, p2, v11}, Lb7/s;->a(LV6/s;IZ)V

    return-void

    :cond_4
    move-object v6, p0

    move-object v8, p1

    new-instance p1, Lb7/k;

    invoke-direct {p1, p0, v7}, Lb7/k;-><init>(Lb7/n;Ljava/lang/Iterable;)V

    invoke-interface {v3, p1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    iget-wide v4, v1, LW6/b;->b:J

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v8}, LV6/j;->b()[B

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, LS9/k;

    invoke-direct {p1, p0}, LS9/k;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    :cond_5
    move-wide v9, v4

    goto :goto_4

    :cond_6
    sget-object p1, LW6/g$a;->e:LW6/g$a;

    if-ne v4, p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/h;

    invoke-virtual {v4}, Lc7/h;->a()LV6/n;

    move-result-object v4

    invoke-virtual {v4}, LV6/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v1, Lb7/l;

    invoke-direct {v1, p0, p1}, Lb7/l;-><init>(Lb7/n;Ljava/util/HashMap;)V

    invoke-interface {v3, v1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    :cond_9
    :goto_4
    move-object p1, v8

    goto/16 :goto_0

    :cond_a
    move-object v6, p0

    move-object v8, p1

    new-instance p1, Lb7/m;

    invoke-direct {p1, p0, v8, v9, v10}, Lb7/m;-><init>(Lb7/n;LV6/j;J)V

    invoke-interface {v3, p1}, Ld7/a;->a(Ld7/a$a;)Ljava/lang/Object;

    return-void
.end method
