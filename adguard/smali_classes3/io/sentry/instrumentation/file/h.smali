.class public final Lio/sentry/instrumentation/file/h;
.super Ljava/io/FileInputStream;
.source "SentryFileInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/instrumentation/file/h$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/FileInputStream;

.field public final g:Lio/sentry/instrumentation/file/a;


# direct methods
.method public constructor <init>(Lio/sentry/instrumentation/file/b;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    invoke-static {v0}, Lio/sentry/instrumentation/file/h;->s(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, Lio/sentry/instrumentation/file/a;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/S;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v3, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/M1;

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/S;Ljava/io/File;Lio/sentry/M1;)V

    iput-object v0, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V
    .locals 3

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p2, Lio/sentry/instrumentation/file/a;

    iget-object v0, p1, Lio/sentry/instrumentation/file/b;->b:Lio/sentry/S;

    iget-object v1, p1, Lio/sentry/instrumentation/file/b;->a:Ljava/io/File;

    iget-object v2, p1, Lio/sentry/instrumentation/file/b;->d:Lio/sentry/M1;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/instrumentation/file/a;-><init>(Lio/sentry/S;Ljava/io/File;Lio/sentry/M1;)V

    iput-object p2, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    iget-object p1, p1, Lio/sentry/instrumentation/file/b;->c:Ljava/io/FileInputStream;

    iput-object p1, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lio/sentry/H;->s()Lio/sentry/H;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;Lio/sentry/L;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lio/sentry/instrumentation/file/h;->w(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;)V

    return-void
.end method

.method public static A(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;
    .locals 2

    const-string v0, "file.read"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/L;Ljava/lang/String;)Lio/sentry/S;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :cond_0
    new-instance p0, Lio/sentry/instrumentation/file/b;

    const/4 v1, 0x0

    invoke-interface {p2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p2

    invoke-direct {p0, v1, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/S;Ljava/io/FileInputStream;Lio/sentry/M1;)V

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/instrumentation/file/h;[B)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/instrumentation/file/h;->G([B)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/sentry/instrumentation/file/h;[BII)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/instrumentation/file/h;->O([BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/instrumentation/file/h;->C(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/sentry/instrumentation/file/h;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->Q(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->w(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/instrumentation/file/h;->A(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/io/FileInputStream;)Ljava/io/FileDescriptor;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "No file descriptor"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/L;)Lio/sentry/instrumentation/file/b;
    .locals 2

    const-string v0, "file.read"

    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/a;->d(Lio/sentry/L;Ljava/lang/String;)Lio/sentry/S;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :cond_0
    new-instance v1, Lio/sentry/instrumentation/file/b;

    invoke-interface {p2}, Lio/sentry/L;->j()Lio/sentry/M1;

    move-result-object p2

    invoke-direct {v1, p0, v0, p1, p2}, Lio/sentry/instrumentation/file/b;-><init>(Ljava/io/File;Lio/sentry/S;Ljava/io/FileInputStream;Lio/sentry/M1;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic C(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G([B)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic O([BII)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Q(J)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public read()I
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v1, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    new-instance v2, Lio/sentry/instrumentation/file/g;

    invoke-direct {v2, p0, v0}, Lio/sentry/instrumentation/file/g;-><init>(Lio/sentry/instrumentation/file/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/f;

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/f;-><init>(Lio/sentry/instrumentation/file/h;[B)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/sentry/instrumentation/file/e;-><init>(Lio/sentry/instrumentation/file/h;[BII)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lio/sentry/instrumentation/file/h;->g:Lio/sentry/instrumentation/file/a;

    new-instance v1, Lio/sentry/instrumentation/file/d;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/instrumentation/file/d;-><init>(Lio/sentry/instrumentation/file/h;J)V

    invoke-virtual {v0, v1}, Lio/sentry/instrumentation/file/a;->c(Lio/sentry/instrumentation/file/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
