.class public final Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# static fields
.field private static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lc4/d;

.field private final c:Lc4/k;

.field private final d:Lc4/f;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lc4/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private final g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Lc4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc4/q;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc4/d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc4/q;-><init>(Ljava/io/File;Lc4/d;[BZ)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lc4/d;Lc4/k;Lc4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc4/q;->t(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc4/q;->a:Ljava/io/File;

    iput-object p2, p0, Lc4/q;->b:Lc4/d;

    iput-object p3, p0, Lc4/q;->c:Lc4/k;

    iput-object p4, p0, Lc4/q;->d:Lc4/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc4/q;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lc4/q;->f:Ljava/util/Random;

    invoke-interface {p2}, Lc4/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lc4/q;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc4/q;->h:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lc4/q$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lc4/q$a;-><init>(Lc4/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lc4/d;Lj3/b;[BZZ)V
    .locals 7

    new-instance v6, Lc4/k;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc4/k;-><init>(Lj3/b;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    new-instance p4, Lc4/f;

    invoke-direct {p4, p3}, Lc4/f;-><init>(Lj3/b;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lc4/q;-><init>(Ljava/io/File;Lc4/d;Lc4/k;Lc4/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc4/d;[BZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lc4/q;-><init>(Ljava/io/File;Lc4/d;Lj3/b;[BZZ)V

    return-void
.end method

.method private A(Ljava/lang/String;Lc4/r;)Lc4/r;
    .locals 9

    iget-boolean v0, p0, Lc4/q;->g:Z

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lc4/i;->u:Ljava/io/File;

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p2, Lc4/i;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, p0, Lc4/q;->d:Lc4/f;

    if-eqz v1, :cond_1

    move-wide v5, v7

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lc4/f;->g(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "SimpleCache"

    const-string v1, "Failed to update index with new touch timestamp."

    invoke-static {v0, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v1, p1}, Lc4/k;->g(Ljava/lang/String;)Lc4/j;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v0}, Lc4/j;->k(Lc4/r;JZ)Lc4/r;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lc4/q;->w(Lc4/r;Lc4/i;)V

    return-object p1
.end method

.method static synthetic j(Lc4/q;)V
    .locals 0

    invoke-direct {p0}, Lc4/q;->q()V

    return-void
.end method

.method static synthetic k(Lc4/q;)Lc4/d;
    .locals 0

    iget-object p0, p0, Lc4/q;->b:Lc4/d;

    return-object p0
.end method

.method private l(Lc4/r;)V
    .locals 4

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    iget-object v1, p1, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4/k;->m(Ljava/lang/String;)Lc4/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc4/j;->a(Lc4/r;)V

    iget-wide v0, p0, Lc4/q;->i:J

    iget-wide v2, p1, Lc4/i;->s:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc4/q;->i:J

    invoke-direct {p0, p1}, Lc4/q;->u(Lc4/r;)V

    return-void
.end method

.method private static n(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/a$a;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create cache directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Ld4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc4/a$a;

    invoke-direct {v0, p0}, Lc4/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static o(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private p(Ljava/lang/String;JJ)Lc4/r;
    .locals 5

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v0, p1}, Lc4/k;->g(Ljava/lang/String;)Lc4/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lc4/r;->p(Ljava/lang/String;JJ)Lc4/r;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lc4/j;->d(JJ)Lc4/r;

    move-result-object p1

    iget-boolean v1, p1, Lc4/i;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lc4/i;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lc4/i;->s:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lc4/q;->z()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lc4/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc4/q;->a:Ljava/io/File;

    invoke-static {v0}, Lc4/q;->n(Ljava/io/File;)V
    :try_end_0
    .catch Lc4/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lc4/q;->k:Lc4/a$a;

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lc4/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc4/q;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc4/a$a;

    invoke-direct {v1, v0}, Lc4/a$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc4/q;->k:Lc4/a$a;

    return-void

    :cond_1
    invoke-static {v0}, Lc4/q;->s([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lc4/q;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lc4/q;->a:Ljava/io/File;

    invoke-static {v2}, Lc4/q;->o(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lc4/q;->h:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc4/q;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lc4/a$a;

    invoke-direct {v1, v2, v0}, Lc4/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lc4/q;->k:Lc4/a$a;

    return-void

    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lc4/q;->c:Lc4/k;

    iget-wide v3, p0, Lc4/q;->h:J

    invoke-virtual {v2, v3, v4}, Lc4/k;->n(J)V

    iget-object v2, p0, Lc4/q;->d:Lc4/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lc4/q;->h:J

    invoke-virtual {v2, v4, v5}, Lc4/f;->d(J)V

    iget-object v2, p0, Lc4/q;->d:Lc4/f;

    invoke-virtual {v2}, Lc4/f;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lc4/q;->a:Ljava/io/File;

    invoke-direct {p0, v4, v3, v0, v2}, Lc4/q;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    iget-object v0, p0, Lc4/q;->d:Lc4/f;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc4/f;->f(Ljava/util/Set;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lc4/q;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lc4/q;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v0}, Lc4/k;->r()V

    :try_start_3
    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v0}, Lc4/k;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "Storing index file failed"

    invoke-static {v1, v2, v0}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc4/q;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ld4/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lc4/a$a;

    invoke-direct {v1, v2, v0}, Lc4/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lc4/q;->k:Lc4/a$a;

    return-void
.end method

.method private r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v8, v0, v2, p4}, Lc4/q;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v2}, Lc4/k;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lc4/e;->a:J

    iget-wide v5, v2, Lc4/e;->b:J

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move-wide v3, v2

    :goto_2
    iget-object v7, p0, Lc4/q;->c:Lc4/k;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lc4/r;->g(Ljava/io/File;JJLc4/k;)Lc4/r;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lc4/q;->l(Lc4/r;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method private static s([Ljava/io/File;)J
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v3}, Lc4/q;->x(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Ld4/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static declared-synchronized t(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lc4/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc4/q;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private u(Lc4/r;)V
    .locals 3

    iget-object v0, p0, Lc4/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/a$b;

    invoke-interface {v2, p0, p1}, Lc4/a$b;->c(Lc4/a;Lc4/i;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4/q;->b:Lc4/d;

    invoke-interface {v0, p0, p1}, Lc4/a$b;->c(Lc4/a;Lc4/i;)V

    return-void
.end method

.method private v(Lc4/i;)V
    .locals 3

    iget-object v0, p0, Lc4/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/a$b;

    invoke-interface {v2, p0, p1}, Lc4/a$b;->d(Lc4/a;Lc4/i;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4/q;->b:Lc4/d;

    invoke-interface {v0, p0, p1}, Lc4/a$b;->d(Lc4/a;Lc4/i;)V

    return-void
.end method

.method private w(Lc4/r;Lc4/i;)V
    .locals 3

    iget-object v0, p0, Lc4/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/a$b;

    invoke-interface {v2, p0, p1, p2}, Lc4/a$b;->a(Lc4/a;Lc4/i;Lc4/i;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc4/q;->b:Lc4/d;

    invoke-interface {v0, p0, p1, p2}, Lc4/a$b;->a(Lc4/a;Lc4/i;Lc4/i;)V

    return-void
.end method

.method private static x(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private y(Lc4/i;)V
    .locals 5

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    iget-object v1, p1, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4/k;->g(Ljava/lang/String;)Lc4/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lc4/j;->j(Lc4/i;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lc4/q;->i:J

    iget-wide v3, p1, Lc4/i;->s:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc4/q;->i:J

    iget-object v1, p0, Lc4/q;->d:Lc4/f;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lc4/i;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc4/q;->d:Lc4/f;

    invoke-virtual {v2, v1}, Lc4/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Ld4/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lc4/q;->c:Lc4/k;

    iget-object v0, v0, Lc4/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc4/k;->p(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc4/q;->v(Lc4/i;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private z()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v1}, Lc4/k;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/j;

    invoke-virtual {v2}, Lc4/j;->e()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/i;

    iget-object v4, v3, Lc4/i;->u:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lc4/i;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/i;

    invoke-direct {p0, v2}, Lc4/q;->y(Lc4/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p0}, Lc4/q;->m()V

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v0, p1}, Lc4/k;->g(Ljava/lang/String;)Lc4/j;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p3, p4, p5}, Lc4/j;->g(JJ)Z

    move-result v1

    invoke-static {v1}, Ld4/a;->g(Z)V

    iget-object v1, p0, Lc4/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc4/q;->a:Ljava/io/File;

    invoke-static {v1}, Lc4/q;->n(Ljava/io/File;)V

    invoke-direct {p0}, Lc4/q;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lc4/q;->b:Lc4/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lc4/d;->e(Lc4/a;Ljava/lang/String;JJ)V

    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lc4/q;->a:Ljava/io/File;

    iget-object p4, p0, Lc4/q;->f:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lc4/q;->n(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v3, v0, Lc4/j;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lc4/r;->u(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lc4/l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v0, p1}, Lc4/k;->j(Ljava/lang/String;)Lc4/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;JJ)Lc4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p0}, Lc4/q;->m()V

    invoke-direct/range {p0 .. p5}, Lc4/q;->p(Ljava/lang/String;JJ)Lc4/r;

    move-result-object p4

    iget-boolean p5, p4, Lc4/i;->t:Z

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p4}, Lc4/q;->A(Ljava/lang/String;Lc4/r;)Lc4/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p5, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {p5, p1}, Lc4/k;->m(Ljava/lang/String;)Lc4/j;

    move-result-object p1

    iget-wide v0, p4, Lc4/i;->s:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lc4/j;->i(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p4

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lc4/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-direct {p0, p1}, Lc4/q;->y(Lc4/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-wide v0, p0, Lc4/q;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Lc4/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p0}, Lc4/q;->m()V

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {v0, p1, p2}, Lc4/k;->e(Ljava/lang/String;Lc4/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {p1}, Lc4/k;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lc4/a$a;

    invoke-direct {p2, p1}, Lc4/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Lc4/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    iget-object v1, p1, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4/k;->g(Ljava/lang/String;)Lc4/j;

    move-result-object v0

    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/j;

    iget-wide v1, p1, Lc4/i;->q:J

    invoke-virtual {v0, v1, v2}, Lc4/j;->l(J)V

    iget-object p1, p0, Lc4/q;->c:Lc4/k;

    iget-object v0, v0, Lc4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc4/k;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;JJ)Lc4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lc4/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p0}, Lc4/q;->m()V

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lc4/q;->c(Ljava/lang/String;JJ)Lc4/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc4/q;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc4/q;->c:Lc4/k;

    invoke-static {p1, p2, p3, v0}, Lc4/r;->i(Ljava/io/File;JLc4/k;)Lc4/r;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc4/r;

    iget-object p3, p0, Lc4/q;->c:Lc4/k;

    iget-object v0, p2, Lc4/i;->m:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lc4/k;->g(Ljava/lang/String;)Lc4/j;

    move-result-object p3

    invoke-static {p3}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/j;

    iget-wide v3, p2, Lc4/i;->q:J

    iget-wide v5, p2, Lc4/i;->s:J

    invoke-virtual {p3, v3, v4, v5, v6}, Lc4/j;->g(JJ)Z

    move-result v0

    invoke-static {v0}, Ld4/a;->g(Z)V

    invoke-virtual {p3}, Lc4/j;->c()Lc4/n;

    move-result-object p3

    invoke-static {p3}, Lc4/l;->d(Lc4/l;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_3

    iget-wide v5, p2, Lc4/i;->q:J

    iget-wide v7, p2, Lc4/i;->s:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ld4/a;->g(Z)V

    :cond_3
    iget-object p3, p0, Lc4/q;->d:Lc4/f;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lc4/q;->d:Lc4/f;

    iget-wide v2, p2, Lc4/i;->s:J

    iget-wide v4, p2, Lc4/i;->v:J

    invoke-virtual/range {v0 .. v5}, Lc4/f;->g(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    new-instance p2, Lc4/a$a;

    invoke-direct {p2, p1}, Lc4/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lc4/q;->l(Lc4/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lc4/q;->c:Lc4/k;

    invoke-virtual {p1}, Lc4/k;->s()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_7
    new-instance p2, Lc4/a$a;

    invoke-direct {p2, p1}, Lc4/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc4/a$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc4/q;->k:Lc4/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
