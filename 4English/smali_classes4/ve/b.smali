.class public Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lve/n;

.field private final b:Lve/l;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/e;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lve/n;Lve/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/b;->a:Lve/n;

    iput-object p2, p0, Lve/b;->b:Lve/l;

    const/4 p1, 0x0

    iput-object p1, p0, Lve/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lve/b;->d:Z

    iput-object p1, p0, Lve/b;->e:Lorg/joda/time/a;

    iput-object p1, p0, Lve/b;->f:Lorg/joda/time/e;

    iput-object p1, p0, Lve/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lve/b;->h:I

    return-void
.end method

.method private constructor <init>(Lve/n;Lve/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/e;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/b;->a:Lve/n;

    iput-object p2, p0, Lve/b;->b:Lve/l;

    iput-object p3, p0, Lve/b;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lve/b;->d:Z

    iput-object p5, p0, Lve/b;->e:Lorg/joda/time/a;

    iput-object p6, p0, Lve/b;->f:Lorg/joda/time/e;

    iput-object p7, p0, Lve/b;->g:Ljava/lang/Integer;

    iput p8, p0, Lve/b;->h:I

    return-void
.end method

.method private h(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    invoke-direct {p0}, Lve/b;->m()Lve/n;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {p0, v4}, Lve/b;->n(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/a;->p()Lorg/joda/time/e;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/e;->r(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v4}, Lorg/joda/time/a;->N()Lorg/joda/time/a;

    move-result-object v5

    iget-object v8, v0, Lve/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lve/n;->g(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/e;Ljava/util/Locale;)V

    return-void
.end method

.method private l()Lve/l;
    .locals 2

    iget-object v0, p0, Lve/b;->b:Lve/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Lve/n;
    .locals 2

    iget-object v0, p0, Lve/b;->a:Lve/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iget-object v0, p0, Lve/b;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lve/b;->f:Lorg/joda/time/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/joda/time/a;->O(Lorg/joda/time/e;)Lorg/joda/time/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Lve/d;
    .locals 1

    iget-object v0, p0, Lve/b;->b:Lve/l;

    invoke-static {v0}, Lve/m;->d(Lve/l;)Lve/d;

    move-result-object v0

    return-object v0
.end method

.method b()Lve/l;
    .locals 1

    iget-object v0, p0, Lve/b;->b:Lve/l;

    return-object v0
.end method

.method c()Lve/n;
    .locals 1

    iget-object v0, p0, Lve/b;->a:Lve/n;

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 9

    invoke-direct {p0}, Lve/b;->l()Lve/l;

    move-result-object v0

    iget-object v1, p0, Lve/b;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lve/b;->n(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v5

    new-instance v1, Lve/e;

    iget-object v6, p0, Lve/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Lve/b;->g:Ljava/lang/Integer;

    iget v8, p0, Lve/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lve/e;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lve/e;->l(Lve/l;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lorg/joda/time/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lve/b;->m()Lve/n;

    move-result-object v1

    invoke-interface {v1}, Lve/n;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lve/b;->i(Ljava/lang/Appendable;Lorg/joda/time/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/joda/time/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lve/b;->m()Lve/n;

    move-result-object v1

    invoke-interface {v1}, Lve/n;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lve/b;->j(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Appendable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lve/b;->h(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public i(Ljava/lang/Appendable;Lorg/joda/time/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/joda/time/d;->g(Lorg/joda/time/m;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/d;->f(Lorg/joda/time/m;)Lorg/joda/time/a;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lve/b;->h(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public j(Ljava/lang/Appendable;Lorg/joda/time/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lve/b;->m()Lve/n;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lve/b;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lve/n;->d(Ljava/lang/Appendable;Lorg/joda/time/o;Ljava/util/Locale;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/StringBuffer;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lve/b;->g(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o(Lorg/joda/time/a;)Lve/b;
    .locals 10

    iget-object v0, p0, Lve/b;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lve/b;

    iget-object v2, p0, Lve/b;->a:Lve/n;

    iget-object v3, p0, Lve/b;->b:Lve/l;

    iget-object v4, p0, Lve/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lve/b;->d:Z

    iget-object v7, p0, Lve/b;->f:Lorg/joda/time/e;

    iget-object v8, p0, Lve/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lve/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lve/b;-><init>(Lve/n;Lve/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/e;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public p(Lorg/joda/time/e;)Lve/b;
    .locals 10

    iget-object v0, p0, Lve/b;->f:Lorg/joda/time/e;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lve/b;

    iget-object v2, p0, Lve/b;->a:Lve/n;

    iget-object v3, p0, Lve/b;->b:Lve/l;

    iget-object v4, p0, Lve/b;->c:Ljava/util/Locale;

    iget-object v6, p0, Lve/b;->e:Lorg/joda/time/a;

    iget-object v8, p0, Lve/b;->g:Ljava/lang/Integer;

    iget v9, p0, Lve/b;->h:I

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lve/b;-><init>(Lve/n;Lve/l;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/e;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public q()Lve/b;
    .locals 1

    sget-object v0, Lorg/joda/time/e;->q:Lorg/joda/time/e;

    invoke-virtual {p0, v0}, Lve/b;->p(Lorg/joda/time/e;)Lve/b;

    move-result-object v0

    return-object v0
.end method
