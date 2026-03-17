.class public abstract LXb/d;
.super LWb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXb/d$d;,
        LXb/d$e;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljavax/net/ssl/SSLContext;

.field protected l:LXb/c;

.field protected m:Ljavax/net/ssl/HostnameVerifier;

.field protected n:Ljava/net/Proxy;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:LXb/d$e;


# direct methods
.method public constructor <init>(LXb/d$d;)V
    .locals 1

    invoke-direct {p0}, LWb/a;-><init>()V

    iget-object v0, p1, LXb/d$d;->b:Ljava/lang/String;

    iput-object v0, p0, LXb/d;->h:Ljava/lang/String;

    iget-object v0, p1, LXb/d$d;->a:Ljava/lang/String;

    iput-object v0, p0, LXb/d;->i:Ljava/lang/String;

    iget v0, p1, LXb/d$d;->f:I

    iput v0, p0, LXb/d;->g:I

    iget-boolean v0, p1, LXb/d$d;->d:Z

    iput-boolean v0, p0, LXb/d;->e:Z

    iget-object v0, p1, LXb/d$d;->h:Ljava/util/Map;

    iput-object v0, p0, LXb/d;->d:Ljava/util/Map;

    iget-object v0, p1, LXb/d$d;->c:Ljava/lang/String;

    iput-object v0, p0, LXb/d;->j:Ljava/lang/String;

    iget-boolean v0, p1, LXb/d$d;->e:Z

    iput-boolean v0, p0, LXb/d;->f:Z

    iget-object v0, p1, LXb/d$d;->i:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, LXb/d;->k:Ljavax/net/ssl/SSLContext;

    iget-object v0, p1, LXb/d$d;->k:LXb/c;

    iput-object v0, p0, LXb/d;->l:LXb/c;

    iget-object v0, p1, LXb/d$d;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, LXb/d;->m:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LXb/d$d;->l:Ljava/net/Proxy;

    iput-object v0, p0, LXb/d;->n:Ljava/net/Proxy;

    iget-object v0, p1, LXb/d$d;->m:Ljava/lang/String;

    iput-object v0, p0, LXb/d;->o:Ljava/lang/String;

    iget-object p1, p1, LXb/d$d;->n:Ljava/lang/String;

    iput-object p1, p0, LXb/d;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()LXb/d;
    .locals 1

    new-instance v0, LXb/d$b;

    invoke-direct {v0, p0}, LXb/d$b;-><init>(LXb/d;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 2

    sget-object v0, LXb/d$e;->s:LXb/d$e;

    iput-object v0, p0, LXb/d;->q:LXb/d$e;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method

.method protected l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LZb/c;->c(Ljava/lang/String;)LZb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LXb/d;->p(LZb/b;)V

    return-void
.end method

.method protected m([B)V
    .locals 0

    invoke-static {p1}, LZb/c;->e([B)LZb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LXb/d;->p(LZb/b;)V

    return-void
.end method

.method protected n(Ljava/lang/String;Ljava/lang/Exception;)LXb/d;
    .locals 1

    new-instance v0, LXb/a;

    invoke-direct {v0, p1, p2}, LXb/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "error"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-object p0
.end method

.method protected o()V
    .locals 2

    sget-object v0, LXb/d$e;->q:LXb/d$e;

    iput-object v0, p0, LXb/d;->q:LXb/d$e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXb/d;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method

.method protected p(LZb/b;)V
    .locals 1

    const-string v0, "packet"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LWb/a;->a(Ljava/lang/String;[Ljava/lang/Object;)LWb/a;

    return-void
.end method

.method public q()LXb/d;
    .locals 1

    new-instance v0, LXb/d$a;

    invoke-direct {v0, p0}, LXb/d$a;-><init>(LXb/d;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public r([LZb/b;)V
    .locals 1

    new-instance v0, LXb/d$c;

    invoke-direct {v0, p0, p1}, LXb/d$c;-><init>(LXb/d;[LZb/b;)V

    invoke-static {v0}, Lec/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract s([LZb/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfc/b;
        }
    .end annotation
.end method
