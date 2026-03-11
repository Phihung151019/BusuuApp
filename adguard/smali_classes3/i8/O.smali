.class public final Li8/O;
.super Ljava/lang/Object;
.source "Lookup.java"


# static fields
.field public static A:Ljava/util/Map;

.field public static B:I

.field public static final C:[Li8/j0;

.field public static synthetic D:Ljava/lang/Class;

.field public static y:Li8/y0;

.field public static z:[Li8/j0;


# instance fields
.field public a:Li8/y0;

.field public b:[Li8/j0;

.field public c:Li8/j;

.field public d:Z

.field public e:I

.field public f:Li8/j0;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public o:[Li8/v0;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Li8/j0;

    sput-object v0, Li8/O;->C:[Li8/j0;

    invoke-static {}, Li8/O;->h()V

    return-void
.end method

.method public constructor <init>(Li8/j0;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Li8/O;-><init>(Li8/j0;II)V

    return-void
.end method

.method public constructor <init>(Li8/j0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Li8/X0;->a(I)V

    invoke-static {p3}, Li8/o;->a(I)V

    invoke-static {p2}, Li8/X0;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot query for meta-types other than ANY"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Li8/O;->f:Li8/j0;

    iput p2, p0, Li8/O;->g:I

    iput p3, p0, Li8/O;->h:I

    sget-object p1, Li8/O;->D:Ljava/lang/Class;

    if-nez p1, :cond_2

    const-string p1, "org.xbill.DNS.Lookup"

    invoke-static {p1}, Li8/O;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Li8/O;->D:Ljava/lang/Class;

    :cond_2
    monitor-enter p1

    :try_start_0
    invoke-static {}, Li8/O;->d()Li8/y0;

    move-result-object p2

    iput-object p2, p0, Li8/O;->a:Li8/y0;

    invoke-static {}, Li8/O;->e()[Li8/j0;

    move-result-object p2

    iput-object p2, p0, Li8/O;->b:[Li8/j0;

    invoke-static {p3}, Li8/O;->c(I)Li8/j;

    move-result-object p2

    iput-object p2, p0, Li8/O;->c:Li8/j;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    iput p1, p0, Li8/O;->e:I

    const-string p1, "verbose"

    invoke-static {p1}, Li8/n0;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Li8/O;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Li8/O;->p:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized c(I)Li8/j;
    .locals 3

    const-class v0, Li8/O;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Li8/o;->a(I)V

    sget-object v1, Li8/O;->A:Ljava/util/Map;

    invoke-static {p0}, Li8/Y;->j(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/j;

    if-nez v1, :cond_0

    new-instance v1, Li8/j;

    invoke-direct {v1, p0}, Li8/j;-><init>(I)V

    sget-object v2, Li8/O;->A:Ljava/util/Map;

    invoke-static {p0}, Li8/Y;->j(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Li8/y0;
    .locals 2

    const-class v0, Li8/O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li8/O;->y:Li8/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()[Li8/j0;
    .locals 2

    const-class v0, Li8/O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li8/O;->z:[Li8/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 3

    const-class v0, Li8/O;

    monitor-enter v0

    :try_start_0
    new-instance v1, Li8/y;

    invoke-direct {v1}, Li8/y;-><init>()V

    sput-object v1, Li8/O;->y:Li8/y0;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Li8/z0;->p()Li8/z0;

    move-result-object v1

    invoke-virtual {v1}, Li8/z0;->t()[Li8/j0;

    move-result-object v1

    sput-object v1, Li8/O;->z:[Li8/j0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li8/O;->A:Ljava/util/Map;

    invoke-static {}, Li8/z0;->p()Li8/z0;

    move-result-object v1

    invoke-virtual {v1}, Li8/z0;->q()I

    move-result v1

    sput v1, Li8/O;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize resolver"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Li8/y0;)V
    .locals 1

    const-class v0, Li8/O;

    monitor-enter v0

    :try_start_0
    sput-object p0, Li8/O;->y:Li8/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m([Ljava/lang/String;)V
    .locals 5

    const-class v0, Li8/O;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :try_start_0
    sput-object p0, Li8/O;->z:[Li8/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    array-length v1, p0

    new-array v1, v1, [Li8/j0;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Li8/j0;->k:Li8/j0;

    invoke-static {v3, v4}, Li8/j0;->p(Ljava/lang/String;Li8/j0;)Li8/j0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Li8/O;->z:[Li8/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Li8/j0;Li8/j0;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Li8/O;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Li8/O;->s:Z

    iput-boolean v1, p0, Li8/O;->u:Z

    iput-boolean v1, p0, Li8/O;->v:Z

    iput-boolean v1, p0, Li8/O;->r:Z

    iput-boolean v1, p0, Li8/O;->x:Z

    iget v1, p0, Li8/O;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Li8/O;->j:I

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, p2}, Li8/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li8/O;->n:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li8/O;->n:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Li8/O;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Li8/O;->f(Li8/j0;)V

    return-void

    :cond_2
    :goto_0
    iput v0, p0, Li8/O;->p:I

    const-string p1, "CNAME loop"

    iput-object p1, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v0, p0, Li8/O;->l:Z

    return-void
.end method

.method public final f(Li8/j0;)V
    .locals 6

    iget-object v0, p0, Li8/O;->c:Li8/j;

    iget v1, p0, Li8/O;->g:I

    iget v2, p0, Li8/O;->e:I

    invoke-virtual {v0, p1, v1, v2}, Li8/j;->m(Li8/j0;II)Li8/K0;

    move-result-object v0

    iget-boolean v1, p0, Li8/O;->i:Z

    const-string v2, " "

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "lookup "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, p0, Li8/O;->g:I

    invoke-static {v4}, Li8/X0;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Li8/O;->g(Li8/j0;Li8/K0;)V

    iget-boolean v0, p0, Li8/O;->l:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Li8/O;->m:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Li8/O;->g:I

    iget v1, p0, Li8/O;->h:I

    invoke-static {p1, v0, v1}, Li8/v0;->v(Li8/j0;II)Li8/v0;

    move-result-object v0

    invoke-static {v0}, Li8/X;->k(Li8/v0;)Li8/X;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Li8/O;->a:Li8/y0;

    invoke-interface {v3, v0}, Li8/y0;->c(Li8/X;)Li8/X;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Li8/X;->b()Li8/E;

    move-result-object v4

    invoke-virtual {v4}, Li8/E;->g()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    iput-boolean v1, p0, Li8/O;->s:Z

    invoke-static {v4}, Li8/u0;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li8/O;->t:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v0}, Li8/X;->d()Li8/v0;

    move-result-object v0

    invoke-virtual {v3}, Li8/X;->d()Li8/v0;

    move-result-object v4

    invoke-virtual {v0, v4}, Li8/v0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, p0, Li8/O;->s:Z

    const-string p1, "response does not match query"

    iput-object p1, p0, Li8/O;->t:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Li8/O;->c:Li8/j;

    invoke-virtual {v0, v3}, Li8/j;->c(Li8/X;)Li8/K0;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Li8/O;->c:Li8/j;

    iget v1, p0, Li8/O;->g:I

    iget v3, p0, Li8/O;->e:I

    invoke-virtual {v0, p1, v1, v3}, Li8/j;->m(Li8/j0;II)Li8/K0;

    move-result-object v0

    :cond_4
    iget-boolean v1, p0, Li8/O;->i:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "queried "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Li8/O;->g:I

    invoke-static {v2}, Li8/X0;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0, p1, v0}, Li8/O;->g(Li8/j0;Li8/K0;)V

    return-void

    :catch_0
    move-exception p1

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Li8/O;->v:Z

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Li8/O;->u:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final g(Li8/j0;Li8/K0;)V
    .locals 5

    invoke-virtual {p2}, Li8/K0;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Li8/K0;->b()[Li8/s0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Li8/s0;->j()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Li8/O;->p:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Li8/v0;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li8/v0;

    iput-object p1, p0, Li8/O;->o:[Li8/v0;

    iput-boolean v1, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Li8/K0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Li8/O;->r:Z

    iput-boolean v1, p0, Li8/O;->m:Z

    iget p1, p0, Li8/O;->j:I

    if-lez p1, :cond_7

    const/4 p1, 0x3

    iput p1, p0, Li8/O;->p:I

    iput-boolean v1, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Li8/K0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    iput p1, p0, Li8/O;->p:I

    const/4 p1, 0x0

    iput-object p1, p0, Li8/O;->o:[Li8/v0;

    iput-boolean v1, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Li8/K0;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Li8/K0;->c()Li8/i;

    move-result-object p2

    invoke-virtual {p2}, Li8/i;->M()Li8/j0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Li8/O;->b(Li8/j0;Li8/j0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Li8/K0;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Li8/K0;->d()Li8/r;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1, p2}, Li8/j0;->o(Li8/r;)Li8/j0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Li8/O;->b(Li8/j0;Li8/j0;)V
    :try_end_0
    .catch Li8/k0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput v1, p0, Li8/O;->p:I

    const-string p1, "Invalid DNAME target"

    iput-object p1, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v1, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Li8/K0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v1, p0, Li8/O;->x:Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Li8/O;->j:I

    iput-boolean v0, p0, Li8/O;->k:Z

    iput-boolean v0, p0, Li8/O;->l:Z

    iput-boolean v0, p0, Li8/O;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li8/O;->n:Ljava/util/List;

    iput-object v1, p0, Li8/O;->o:[Li8/v0;

    const/4 v2, -0x1

    iput v2, p0, Li8/O;->p:I

    iput-object v1, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v0, p0, Li8/O;->r:Z

    iput-boolean v0, p0, Li8/O;->s:Z

    iput-object v1, p0, Li8/O;->t:Ljava/lang/String;

    iput-boolean v0, p0, Li8/O;->u:Z

    iput-boolean v0, p0, Li8/O;->v:Z

    iput-boolean v0, p0, Li8/O;->w:Z

    iput-boolean v0, p0, Li8/O;->x:Z

    iget-boolean v0, p0, Li8/O;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li8/O;->c:Li8/j;

    invoke-virtual {v0}, Li8/j;->g()V

    :cond_0
    return-void
.end method

.method public final j(Li8/j0;Li8/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Li8/O;->m:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Li8/j0;->g(Li8/j0;Li8/j0;)Li8/j0;

    move-result-object p1
    :try_end_0
    .catch Li8/k0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, Li8/O;->f(Li8/j0;)V

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Li8/O;->w:Z

    return-void
.end method

.method public k()[Li8/v0;
    .locals 3

    iget-boolean v0, p0, Li8/O;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/O;->i()V

    :cond_0
    iget-object v0, p0, Li8/O;->f:Li8/j0;

    invoke-virtual {v0}, Li8/j0;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li8/O;->f:Li8/j0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li8/O;->j(Li8/j0;Li8/j0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li8/O;->b:[Li8/j0;

    if-nez v0, :cond_2

    iget-object v0, p0, Li8/O;->f:Li8/j0;

    sget-object v1, Li8/j0;->k:Li8/j0;

    invoke-virtual {p0, v0, v1}, Li8/O;->j(Li8/j0;Li8/j0;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li8/O;->f:Li8/j0;

    invoke-virtual {v0}, Li8/j0;->s()I

    move-result v0

    sget v1, Li8/O;->B:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Li8/O;->f:Li8/j0;

    sget-object v1, Li8/j0;->k:Li8/j0;

    invoke-virtual {p0, v0, v1}, Li8/O;->j(Li8/j0;Li8/j0;)V

    :cond_3
    iget-boolean v0, p0, Li8/O;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li8/O;->o:[Li8/v0;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Li8/O;->b:[Li8/j0;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Li8/O;->f:Li8/j0;

    aget-object v1, v1, v0

    invoke-virtual {p0, v2, v1}, Li8/O;->j(Li8/j0;Li8/j0;)V

    iget-boolean v1, p0, Li8/O;->l:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Li8/O;->o:[Li8/v0;

    return-object v0

    :cond_5
    iget-boolean v1, p0, Li8/O;->k:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    iget-boolean v0, p0, Li8/O;->l:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Li8/O;->s:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iput v1, p0, Li8/O;->p:I

    iget-object v0, p0, Li8/O;->t:Ljava/lang/String;

    iput-object v0, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v2, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Li8/O;->v:Z

    if-eqz v0, :cond_9

    iput v1, p0, Li8/O;->p:I

    const-string v0, "timed out"

    iput-object v0, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v2, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Li8/O;->u:Z

    if-eqz v0, :cond_a

    iput v1, p0, Li8/O;->p:I

    const-string v0, "network error"

    iput-object v0, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v2, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Li8/O;->r:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    iput v0, p0, Li8/O;->p:I

    iput-boolean v2, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Li8/O;->x:Z

    if-eqz v0, :cond_c

    iput v2, p0, Li8/O;->p:I

    const-string v0, "referral"

    iput-object v0, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v2, p0, Li8/O;->l:Z

    goto :goto_2

    :cond_c
    iget-boolean v0, p0, Li8/O;->w:Z

    if-eqz v0, :cond_d

    iput v2, p0, Li8/O;->p:I

    const-string v0, "name too long"

    iput-object v0, p0, Li8/O;->q:Ljava/lang/String;

    iput-boolean v2, p0, Li8/O;->l:Z

    :cond_d
    :goto_2
    iget-object v0, p0, Li8/O;->o:[Li8/v0;

    return-object v0
.end method
