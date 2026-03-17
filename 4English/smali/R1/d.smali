.class public LR1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LT1/a;

.field private b:LP1/a;

.field private c:J

.field private d:J

.field private e:Ljava/io/InputStream;

.field private f:LS1/a;

.field private g:LQ1/b;

.field private h:J

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(LT1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/d;->a:LT1/a;

    return-void
.end method

.method private a(LO1/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget v0, p0, LR1/d;->i:I

    const/16 v1, 0x1a0

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, LR1/d;->g(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, LR1/d;->i()V

    :cond_2
    invoke-direct {p0}, LR1/d;->e()V

    iget-object p1, p0, LR1/d;->a:LT1/a;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LT1/a;->D(J)V

    iget-object p1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {p1, v0, v1}, LT1/a;->K(J)V

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object p1

    invoke-virtual {p1}, LR1/a;->c()LQ1/b;

    move-result-object p1

    iput-object p1, p0, LR1/d;->g:LQ1/b;

    iget-object v0, p0, LR1/d;->a:LT1/a;

    invoke-interface {p1, v0}, LQ1/b;->B(LT1/a;)V

    iget-object p1, p0, LR1/d;->g:LQ1/b;

    iget-object v0, p0, LR1/d;->a:LT1/a;

    invoke-static {p1, v0}, LU1/a;->d(LQ1/b;LT1/a;)LQ1/b;

    move-result-object p1

    iput-object p1, p0, LR1/d;->g:LQ1/b;

    invoke-interface {p1}, LQ1/b;->i1()I

    move-result p1

    iput p1, p0, LR1/d;->i:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(LS1/a;)V
    .locals 1

    iget-object v0, p0, LR1/d;->g:LQ1/b;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LQ1/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, LR1/d;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, LR1/d;->m(LS1/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-interface {p1}, LS1/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    throw v0

    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    :try_start_5
    invoke-interface {p1}, LS1/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method static c(LT1/a;)LR1/d;
    .locals 1

    new-instance v0, LR1/d;

    invoke-direct {v0, p0}, LR1/d;-><init>(LT1/a;)V

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v0, LO1/d;

    invoke-direct {v0}, LO1/d;-><init>()V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LO1/d;->m(I)V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/d;->p(Ljava/lang/String;)V

    iget-object v1, p0, LR1/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, LO1/d;->k(Ljava/lang/String;)V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/d;->i(Ljava/lang/String;)V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO1/d;->l(Ljava/lang/String;)V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO1/d;->j(J)V

    iget-wide v1, p0, LR1/d;->h:J

    invoke-virtual {v0, v1, v2}, LO1/d;->o(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO1/d;->n(J)V

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v1

    invoke-virtual {v1}, LR1/a;->b()LO1/c;

    move-result-object v1

    invoke-interface {v1, v0}, LO1/c;->a(LO1/d;)V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LR1/d;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private f()LO1/d;
    .locals 2

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v0

    invoke-virtual {v0}, LR1/a;->b()LO1/c;

    move-result-object v0

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->q()I

    move-result v1

    invoke-interface {v0, v1}, LO1/c;->b(I)LO1/d;

    move-result-object v0

    return-object v0
.end method

.method private g(LO1/d;)Z
    .locals 1

    iget-object v0, p0, LR1/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO1/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LO1/d;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LR1/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()Z
    .locals 2

    iget v0, p0, LR1/d;->i:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v0

    invoke-virtual {v0}, LR1/a;->b()LO1/c;

    move-result-object v0

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->q()I

    move-result v1

    invoke-interface {v0, v1}, LO1/c;->remove(I)V

    return-void
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v0}, LT1/a;->z()LM1/l;

    move-result-object v0

    sget-object v1, LM1/l;->u:LM1/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LR1/d;->b:LP1/a;

    if-eqz v0, :cond_0

    new-instance v1, LM1/j;

    iget-object v2, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v2}, LT1/a;->r()J

    move-result-wide v2

    iget-wide v4, p0, LR1/d;->h:J

    invoke-direct {v1, v2, v3, v4, v5}, LM1/j;-><init>(JJ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    iget v0, p0, LR1/d;->i:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LR1/d;->k:Z

    return-void
.end method

.method private m(LS1/a;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, LS1/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, p0, LR1/d;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object p1

    invoke-virtual {p1}, LR1/a;->b()LO1/c;

    move-result-object v0

    iget-object p1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {p1}, LT1/a;->q()I

    move-result v1

    iget-object p1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {p1}, LT1/a;->r()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, LO1/c;->c(IJJ)V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private n(LS1/a;)V
    .locals 10

    iget-object v0, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v0}, LT1/a;->r()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LR1/d;->d:J

    sub-long v4, v0, v4

    iget-wide v6, p0, LR1/d;->c:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x10000

    cmp-long v4, v4, v8

    if-lez v4, :cond_0

    const-wide/16 v4, 0x7d0

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    invoke-direct {p0, p1}, LR1/d;->m(LS1/a;)V

    iput-wide v0, p0, LR1/d;->d:J

    iput-wide v2, p0, LR1/d;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method j()LM1/k;
    .locals 12

    new-instance v0, LM1/k;

    invoke-direct {v0}, LM1/k;-><init>()V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->z()LM1/l;

    move-result-object v1

    sget-object v2, LM1/l;->u:LM1/l;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, LM1/k;->e(Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->z()LM1/l;

    move-result-object v1

    sget-object v4, LM1/l;->s:LM1/l;

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, LM1/k;->g(Z)V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->u()LM1/e;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, LP1/a;

    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LT1/a;->u()LM1/e;

    move-result-object v5

    invoke-direct {v1, v5}, LP1/a;-><init>(LM1/e;)V

    iput-object v1, p0, LR1/d;->b:LP1/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LT1/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LU1/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR1/d;->l:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, LR1/d;->l:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, LR1/d;->f()LO1/d;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LO1/d;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LT1/a;->K(J)V

    iget-object v9, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LO1/d;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, LT1/a;->D(J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LR1/d;->i()V

    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5, v7, v8}, LT1/a;->D(J)V

    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5, v7, v8}, LT1/a;->K(J)V

    move-object v5, v6

    :cond_4
    :goto_1
    invoke-static {}, LR1/a;->d()LR1/a;

    move-result-object v9

    invoke-virtual {v9}, LR1/a;->c()LQ1/b;

    move-result-object v9

    iput-object v9, p0, LR1/d;->g:LQ1/b;

    iget-object v10, p0, LR1/d;->a:LT1/a;

    invoke-interface {v9, v10}, LQ1/b;->B(LT1/a;)V

    iget-object v9, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v9}, LT1/a;->z()LM1/l;

    move-result-object v9

    if-ne v9, v2, :cond_5

    invoke-virtual {v0, v3}, LM1/k;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v1, p0, LR1/d;->f:LS1/a;

    invoke-direct {p0, v1}, LR1/d;->b(LS1/a;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object v9, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v9}, LT1/a;->z()LM1/l;

    move-result-object v9

    if-ne v9, v4, :cond_6

    invoke-virtual {v0, v3}, LM1/k;->g(Z)V

    goto :goto_2

    :cond_6
    iget-object v9, p0, LR1/d;->g:LQ1/b;

    iget-object v10, p0, LR1/d;->a:LT1/a;

    invoke-static {v9, v10}, LU1/a;->d(LQ1/b;LT1/a;)LQ1/b;

    move-result-object v9

    iput-object v9, p0, LR1/d;->g:LQ1/b;

    invoke-interface {v9}, LQ1/b;->i1()I

    move-result v9

    iput v9, p0, LR1/d;->i:I

    iget-object v9, p0, LR1/d;->g:LQ1/b;

    const-string v10, "ETag"

    invoke-interface {v9, v10}, LQ1/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, LR1/d;->j:Ljava/lang/String;

    invoke-direct {p0, v5}, LR1/d;->a(LO1/d;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    invoke-direct {p0}, LR1/d;->h()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v1, LM1/a;

    invoke-direct {v1}, LM1/a;-><init>()V

    invoke-virtual {v1, v3}, LM1/a;->b(Z)V

    invoke-virtual {v0, v1}, LM1/k;->f(LM1/a;)V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LR1/d;->l()V

    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LT1/a;->A()J

    move-result-wide v9

    iput-wide v9, p0, LR1/d;->h:J

    iget-boolean v5, p0, LR1/d;->k:Z

    if-nez v5, :cond_9

    invoke-direct {p0}, LR1/d;->e()V

    :cond_9
    iget-wide v9, p0, LR1/d;->h:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_a

    iget-object v5, p0, LR1/d;->g:LQ1/b;

    invoke-interface {v5}, LQ1/b;->getContentLength()J

    move-result-wide v9

    iput-wide v9, p0, LR1/d;->h:J

    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5, v9, v10}, LT1/a;->K(J)V

    :cond_a
    iget-boolean v5, p0, LR1/d;->k:Z

    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    invoke-direct {p0}, LR1/d;->d()V

    :cond_b
    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LT1/a;->z()LM1/l;

    move-result-object v5

    if-ne v5, v2, :cond_c

    invoke-virtual {v0, v3}, LM1/k;->e(Z)V

    goto :goto_2

    :cond_c
    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LT1/a;->z()LM1/l;

    move-result-object v5

    if-ne v5, v4, :cond_d

    invoke-virtual {v0, v3}, LM1/k;->g(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v5, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v5}, LT1/a;->j()V

    iget-object v5, p0, LR1/d;->g:LQ1/b;

    invoke-interface {v5}, LQ1/b;->c1()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, LR1/d;->e:Ljava/io/InputStream;

    const/16 v5, 0x1000

    new-array v6, v5, [B

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_f
    :goto_4
    invoke-static {v1}, LS1/b;->c(Ljava/io/File;)LS1/a;

    move-result-object v1

    iput-object v1, p0, LR1/d;->f:LS1/a;

    iget-boolean v1, p0, LR1/d;->k:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->r()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_10

    iget-object v1, p0, LR1/d;->f:LS1/a;

    iget-object v7, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v7}, LT1/a;->r()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, LS1/a;->b(J)V

    :cond_10
    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->z()LM1/l;

    move-result-object v1

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v3}, LM1/k;->e(Z)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->z()LM1/l;

    move-result-object v1

    if-ne v1, v4, :cond_12

    invoke-virtual {v0, v3}, LM1/k;->g(Z)V

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, LR1/d;->e:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_14

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v2}, LT1/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LU1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LR1/d;->l:Ljava/lang/String;

    invoke-static {v2, v1}, LU1/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LM1/k;->h(Z)V

    iget-boolean v1, p0, LR1/d;->k:Z

    if-eqz v1, :cond_13

    invoke-direct {p0}, LR1/d;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_5
    iget-object v1, p0, LR1/d;->f:LS1/a;

    invoke-direct {p0, v1}, LR1/d;->b(LS1/a;)V

    goto :goto_6

    :cond_14
    :try_start_2
    iget-object v4, p0, LR1/d;->f:LS1/a;

    invoke-interface {v4, v6, v2, v1}, LS1/a;->write([BII)V

    iget-object v2, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v2}, LT1/a;->r()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, LT1/a;->D(J)V

    invoke-direct {p0}, LR1/d;->k()V

    iget-object v1, p0, LR1/d;->f:LS1/a;

    invoke-direct {p0, v1}, LR1/d;->n(LS1/a;)V

    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->z()LM1/l;

    move-result-object v1

    sget-object v2, LM1/l;->u:LM1/l;

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v3}, LM1/k;->e(Z)V

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, LR1/d;->a:LT1/a;

    invoke-virtual {v1}, LT1/a;->z()LM1/l;

    move-result-object v1

    sget-object v2, LM1/l;->s:LM1/l;

    if-ne v1, v2, :cond_12

    iget-object v1, p0, LR1/d;->f:LS1/a;

    invoke-direct {p0, v1}, LR1/d;->m(LS1/a;)V

    invoke-virtual {v0, v3}, LM1/k;->g(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catch_0
    :try_start_3
    iget-boolean v1, p0, LR1/d;->k:Z

    if-nez v1, :cond_16

    invoke-direct {p0}, LR1/d;->e()V

    :cond_16
    new-instance v1, LM1/a;

    invoke-direct {v1}, LM1/a;-><init>()V

    invoke-virtual {v1, v3}, LM1/a;->a(Z)V

    invoke-virtual {v0, v1}, LM1/k;->f(LM1/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_6
    return-object v0

    :goto_7
    iget-object v1, p0, LR1/d;->f:LS1/a;

    invoke-direct {p0, v1}, LR1/d;->b(LS1/a;)V

    throw v0
.end method
