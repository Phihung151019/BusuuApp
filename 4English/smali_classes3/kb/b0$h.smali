.class final Lkb/b0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkb/b0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/b0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile c:[B


# direct methods
.method constructor <init>(Lkb/b0$f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/b0$f<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/b0$h;->a:Lkb/b0$f;

    iput-object p2, p0, Lkb/b0$h;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lkb/b0$g;Ljava/lang/Object;)Lkb/b0$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/b0$g<",
            "TT;>;TT;)",
            "Lkb/b0$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkb/b0$h;

    invoke-static {p0}, Lkb/b0$h;->b(Lkb/b0$g;)Lkb/b0$f;

    move-result-object p0

    invoke-static {p0}, LJ4/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/b0$f;

    invoke-direct {v0, p0, p1}, Lkb/b0$h;-><init>(Lkb/b0$f;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static b(Lkb/b0$g;)Lkb/b0$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/b0$g<",
            "TT;>;)",
            "Lkb/b0$f<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lkb/b0$f;

    invoke-virtual {p0, v0}, Lkb/b0$g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/b0$f;

    return-object p0
.end method


# virtual methods
.method c()[B
    .locals 1

    iget-object v0, p0, Lkb/b0$h;->c:[B

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkb/b0$h;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkb/b0$h;->e()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lkb/b0;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lkb/b0$h;->c:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lkb/b0$h;->c:[B

    return-object v0
.end method

.method d(Lkb/b0$g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lkb/b0$g<",
            "TT2;>;)TT2;"
        }
    .end annotation

    invoke-virtual {p1}, Lkb/b0$g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkb/b0$h;->b(Lkb/b0$g;)Lkb/b0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkb/b0$h;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/b0$f;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkb/b0$h;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/b0$g;->h([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lkb/b0$h;->a:Lkb/b0$f;

    iget-object v1, p0, Lkb/b0$h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkb/b0$f;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "null marshaller.toStream()"

    invoke-static {v0, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
