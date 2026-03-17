.class final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/b$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;


# instance fields
.field private final m:Lmb/b$a;

.field private final q:Lob/c;

.field private final s:Lmb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmb/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmb/b;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lmb/b$a;Lob/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lmb/i;

    invoke-direct {v0, v1, v2}, Lmb/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lmb/b;->s:Lmb/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/b$a;

    iput-object p1, p0, Lmb/b;->m:Lmb/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/c;

    iput-object p1, p0, Lmb/b;->q:Lob/c;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public C1(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lob/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lob/c;->C1(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public W(Lob/i;)V
    .locals 2

    iget-object v0, p0, Lmb/b;->s:Lmb/j;

    sget-object v1, Lmb/j$a;->q:Lmb/j$a;

    invoke-virtual {v0, v1}, Lmb/j;->j(Lmb/j$a;)V

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1}, Lob/c;->W(Lob/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {v0, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lmb/b;->t:Ljava/util/logging/Logger;

    invoke-static {v0}, Lmb/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public connectionPreface()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0}, Lob/c;->connectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {v1, v0}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public data(ZILokio/e;I)V
    .locals 6

    iget-object v0, p0, Lmb/b;->s:Lmb/j;

    sget-object v1, Lmb/j$a;->q:Lmb/j$a;

    invoke-virtual {p3}, Lokio/e;->a()Lokio/e;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lmb/j;->b(Lmb/j$a;ILokio/e;IZ)V

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lob/c;->data(ZILokio/e;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(ILob/a;)V
    .locals 2

    iget-object v0, p0, Lmb/b;->s:Lmb/j;

    sget-object v1, Lmb/j$a;->q:Lmb/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lmb/j;->h(Lmb/j$a;ILob/a;)V

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1, p2}, Lob/c;->f(ILob/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0}, Lob/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {v1, v0}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public maxDataLength()I
    .locals 1

    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0}, Lob/c;->maxDataLength()I

    move-result v0

    return v0
.end method

.method public o1(Lob/i;)V
    .locals 2

    iget-object v0, p0, Lmb/b;->s:Lmb/j;

    sget-object v1, Lmb/j$a;->q:Lmb/j$a;

    invoke-virtual {v0, v1, p1}, Lmb/j;->i(Lmb/j$a;Lob/i;)V

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1}, Lob/c;->o1(Lob/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {v0, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ping(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object v3, p0, Lmb/b;->s:Lmb/j;

    sget-object v4, Lmb/j$a;->q:Lmb/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lmb/j;->f(Lmb/j$a;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmb/b;->s:Lmb/j;

    sget-object v4, Lmb/j$a;->q:Lmb/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lmb/j;->e(Lmb/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1, p2, p3}, Lob/c;->ping(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 2

    iget-object v0, p0, Lmb/b;->s:Lmb/j;

    sget-object v1, Lmb/j$a;->q:Lmb/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lmb/j;->k(Lmb/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1, p2, p3}, Lob/c;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public y1(ILob/a;[B)V
    .locals 3

    iget-object v0, p0, Lmb/b;->s:Lmb/j;

    sget-object v1, Lmb/j$a;->q:Lmb/j$a;

    invoke-static {p3}, Lokio/h;->P([B)Lokio/h;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lmb/j;->c(Lmb/j$a;ILob/a;Lokio/h;)V

    :try_start_0
    iget-object v0, p0, Lmb/b;->q:Lob/c;

    invoke-interface {v0, p1, p2, p3}, Lob/c;->y1(ILob/a;[B)V

    iget-object p1, p0, Lmb/b;->q:Lob/c;

    invoke-interface {p1}, Lob/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lmb/b;->m:Lmb/b$a;

    invoke-interface {p2, p1}, Lmb/b$a;->h(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
