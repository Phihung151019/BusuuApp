.class Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$b;,
        Lk1/a$a;,
        Lk1/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Lk1/a$b;


# instance fields
.field private final a:Lk1/f;

.field private final b:I

.field private final c:I

.field private final d:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final e:LB1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/b<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field private final f:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ly1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/c<",
            "TT;TZ;>;"
        }
    .end annotation
.end field

.field private final h:Lk1/a$a;

.field private final i:Lk1/b;

.field private final j:Ld1/i;

.field private final k:Lk1/a$b;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/a$b;

    invoke-direct {v0}, Lk1/a$b;-><init>()V

    sput-object v0, Lk1/a;->m:Lk1/a$b;

    return-void
.end method

.method public constructor <init>(Lk1/f;IILj1/c;LB1/b;Li1/g;Ly1/c;Lk1/a$a;Lk1/b;Ld1/i;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "II",
            "Lj1/c<",
            "TA;>;",
            "LB1/b<",
            "TA;TT;>;",
            "Li1/g<",
            "TT;>;",
            "Ly1/c<",
            "TT;TZ;>;",
            "Lk1/a$a;",
            "Lk1/b;",
            "Ld1/i;",
            ")V"
        }
    .end annotation

    sget-object v11, Lk1/a;->m:Lk1/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lk1/a;-><init>(Lk1/f;IILj1/c;LB1/b;Li1/g;Ly1/c;Lk1/a$a;Lk1/b;Ld1/i;Lk1/a$b;)V

    return-void
.end method

.method constructor <init>(Lk1/f;IILj1/c;LB1/b;Li1/g;Ly1/c;Lk1/a$a;Lk1/b;Ld1/i;Lk1/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/f;",
            "II",
            "Lj1/c<",
            "TA;>;",
            "LB1/b<",
            "TA;TT;>;",
            "Li1/g<",
            "TT;>;",
            "Ly1/c<",
            "TT;TZ;>;",
            "Lk1/a$a;",
            "Lk1/b;",
            "Ld1/i;",
            "Lk1/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lk1/f;

    iput p2, p0, Lk1/a;->b:I

    iput p3, p0, Lk1/a;->c:I

    iput-object p4, p0, Lk1/a;->d:Lj1/c;

    iput-object p5, p0, Lk1/a;->e:LB1/b;

    iput-object p6, p0, Lk1/a;->f:Li1/g;

    iput-object p7, p0, Lk1/a;->g:Ly1/c;

    iput-object p8, p0, Lk1/a;->h:Lk1/a$a;

    iput-object p9, p0, Lk1/a;->i:Lk1/b;

    iput-object p10, p0, Lk1/a;->j:Ld1/i;

    iput-object p11, p0, Lk1/a;->k:Lk1/a$b;

    return-void
.end method

.method static synthetic a(Lk1/a;)Lk1/a$b;
    .locals 0

    iget-object p0, p0, Lk1/a;->k:Lk1/a$b;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lk1/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    new-instance v2, Lk1/a$c;

    iget-object v3, p0, Lk1/a;->e:LB1/b;

    invoke-interface {v3}, LB1/b;->a()Li1/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lk1/a$c;-><init>(Lk1/a;Li1/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/a;->h:Lk1/a$a;

    invoke-interface {p1}, Lk1/a$a;->getDiskCache()Lm1/a;

    move-result-object p1

    iget-object v3, p0, Lk1/a;->a:Lk1/f;

    invoke-virtual {v3}, Lk1/f;->b()Li1/c;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Lm1/a;->a(Li1/c;Lm1/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Wrote source to cache"

    invoke-direct {p0, v3, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    iget-object v3, p0, Lk1/a;->a:Lk1/f;

    invoke-virtual {v3}, Lk1/f;->b()Li1/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lk1/a;->i(Li1/c;)Lk1/l;

    move-result-object v3

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    const-string p1, "Decoded source from cache"

    invoke-direct {p0, p1, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object v3
.end method

.method private e(Ljava/lang/Object;)Lk1/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk1/a;->i:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lk1/a;->b(Ljava/lang/Object;)Lk1/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lk1/a;->e:LB1/b;

    invoke-interface {v2}, LB1/b;->e()Li1/e;

    move-result-object v2

    iget v3, p0, Lk1/a;->b:I

    iget v4, p0, Lk1/a;->c:I

    invoke-interface {v2, p1, v3, v4}, Li1/e;->a(Ljava/lang/Object;II)Lk1/l;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Decoded from source"

    invoke-direct {p0, v2, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private g()Lk1/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lk1/a;->d:Lj1/c;

    iget-object v3, p0, Lk1/a;->j:Ld1/i;

    invoke-interface {v2, v3}, Lj1/c;->b(Ld1/i;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Fetched data"

    invoke-direct {p0, v3, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lk1/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/a;->d:Lj1/c;

    invoke-interface {v0}, Lj1/c;->a()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Lk1/a;->e(Ljava/lang/Object;)Lk1/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lk1/a;->d:Lj1/c;

    invoke-interface {v1}, Lj1/c;->a()V

    return-object v0

    :goto_1
    iget-object v1, p0, Lk1/a;->d:Lj1/c;

    invoke-interface {v1}, Lj1/c;->a()V

    throw v0
.end method

.method private i(Li1/c;)Lk1/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c;",
            ")",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lk1/a;->h:Lk1/a$a;

    invoke-interface {v0}, Lk1/a$a;->getDiskCache()Lm1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lm1/a;->b(Li1/c;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk1/a;->e:LB1/b;

    invoke-interface {v1}, LB1/b;->f()Li1/e;

    move-result-object v1

    iget v2, p0, Lk1/a;->b:I

    iget v3, p0, Lk1/a;->c:I

    invoke-interface {v1, v0, v2, v3}, Li1/e;->a(Ljava/lang/Object;II)Lk1/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lk1/a;->h:Lk1/a$a;

    invoke-interface {v1}, Lk1/a$a;->getDiskCache()Lm1/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lm1/a;->c(Li1/c;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lk1/a;->h:Lk1/a$a;

    invoke-interface {v1}, Lk1/a$a;->getDiskCache()Lm1/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lm1/a;->c(Li1/c;)V

    throw v0
.end method

.method private j(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LG1/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk1/a;->a:Lk1/f;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k(Lk1/l;)Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TT;>;)",
            "Lk1/l<",
            "TZ;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk1/a;->g:Ly1/c;

    invoke-interface {v0, p1}, Ly1/c;->a(Lk1/l;)Lk1/l;

    move-result-object p1

    return-object p1
.end method

.method private l(Lk1/l;)Lk1/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TT;>;)",
            "Lk1/l<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lk1/a;->f:Li1/g;

    iget v1, p0, Lk1/a;->b:I

    iget v2, p0, Lk1/a;->c:I

    invoke-interface {v0, p1, v1, v2}, Li1/g;->a(Lk1/l;II)Lk1/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lk1/l;->a()V

    :cond_1
    return-object v0
.end method

.method private m(Lk1/l;)Lk1/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TT;>;)",
            "Lk1/l<",
            "TZ;>;"
        }
    .end annotation

    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lk1/a;->l(Lk1/l;)Lk1/l;

    move-result-object p1

    const-string v2, "DecodeJob"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Transformed resource from source"

    invoke-direct {p0, v4, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, p1}, Lk1/a;->n(Lk1/l;)V

    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lk1/a;->k(Lk1/l;)Lk1/l;

    move-result-object p1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Transcoded transformed from source"

    invoke-direct {p0, v2, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_1
    return-object p1
.end method

.method private n(Lk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/l<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lk1/a;->i:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    new-instance v2, Lk1/a$c;

    iget-object v3, p0, Lk1/a;->e:LB1/b;

    invoke-interface {v3}, LB1/b;->c()Li1/f;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lk1/a$c;-><init>(Lk1/a;Li1/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lk1/a;->h:Lk1/a$a;

    invoke-interface {p1}, Lk1/a$a;->getDiskCache()Lm1/a;

    move-result-object p1

    iget-object v3, p0, Lk1/a;->a:Lk1/f;

    invoke-interface {p1, v3, v2}, Lm1/a;->a(Li1/c;Lm1/a$b;)V

    const-string p1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Wrote transformed from source to cache"

    invoke-direct {p0, p1, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk1/a;->l:Z

    iget-object v0, p0, Lk1/a;->d:Lj1/c;

    invoke-interface {v0}, Lj1/c;->cancel()V

    return-void
.end method

.method public d()Lk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lk1/a;->g()Lk1/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/a;->m(Lk1/l;)Lk1/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lk1/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk1/a;->i:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lk1/a;->a:Lk1/f;

    invoke-direct {p0, v2}, Lk1/a;->i(Li1/c;)Lk1/l;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Decoded transformed from cache"

    invoke-direct {p0, v5, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    invoke-direct {p0, v2}, Lk1/a;->k(Lk1/l;)Lk1/l;

    move-result-object v2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transcoded transformed from cache"

    invoke-direct {p0, v3, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method

.method public h()Lk1/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/l<",
            "TZ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk1/a;->i:Lk1/b;

    invoke-virtual {v0}, Lk1/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LG1/d;->b()J

    move-result-wide v0

    iget-object v2, p0, Lk1/a;->a:Lk1/f;

    invoke-virtual {v2}, Lk1/f;->b()Li1/c;

    move-result-object v2

    invoke-direct {p0, v2}, Lk1/a;->i(Li1/c;)Lk1/l;

    move-result-object v2

    const-string v3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Decoded source from cache"

    invoke-direct {p0, v3, v0, v1}, Lk1/a;->j(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Lk1/a;->m(Lk1/l;)Lk1/l;

    move-result-object v0

    return-object v0
.end method
