.class public LYb/b;
.super LYb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/b$g;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LYb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LYb/b;->t:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LXb/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, LYb/a;-><init>(LXb/d$d;)V

    return-void
.end method

.method static synthetic H(LYb/b;Ljava/lang/String;Ljava/lang/Exception;)LXb/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXb/d;->n(Ljava/lang/String;Ljava/lang/Exception;)LXb/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(LYb/b;Ljava/lang/String;Ljava/lang/Exception;)LXb/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXb/d;->n(Ljava/lang/String;Ljava/lang/Exception;)LXb/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic J()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LYb/b;->t:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected C()V
    .locals 3

    sget-object v0, LYb/b;->t:Ljava/util/logging/Logger;

    const-string v1, "xhr poll"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, LYb/b;->K()LYb/b$g;

    move-result-object v0

    new-instance v1, LYb/b$e;

    invoke-direct {v1, p0, p0}, LYb/b$e;-><init>(LYb/b;LYb/b;)V

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    new-instance v1, LYb/b$f;

    invoke-direct {v1, p0, p0}, LYb/b$f;-><init>(LYb/b;LYb/b;)V

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    invoke-virtual {v0}, LYb/b$g;->n()V

    return-void
.end method

.method protected D([BLjava/lang/Runnable;)V
    .locals 2

    new-instance v0, LYb/b$g$b;

    invoke-direct {v0}, LYb/b$g$b;-><init>()V

    const-string v1, "POST"

    iput-object v1, v0, LYb/b$g$b;->b:Ljava/lang/String;

    iput-object p1, v0, LYb/b$g$b;->c:[B

    invoke-virtual {p0, v0}, LYb/b;->L(LYb/b$g$b;)LYb/b$g;

    move-result-object p1

    new-instance v0, LYb/b$c;

    invoke-direct {v0, p0, p2}, LYb/b$c;-><init>(LYb/b;Ljava/lang/Runnable;)V

    const-string p2, "success"

    invoke-virtual {p1, p2, v0}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    new-instance p2, LYb/b$d;

    invoke-direct {p2, p0, p0}, LYb/b$d;-><init>(LYb/b;LYb/b;)V

    const-string v0, "error"

    invoke-virtual {p1, v0, p2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    invoke-virtual {p1}, LYb/b$g;->n()V

    return-void
.end method

.method protected K()LYb/b$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYb/b;->L(LYb/b$g$b;)LYb/b$g;

    move-result-object v0

    return-object v0
.end method

.method protected L(LYb/b$g$b;)LYb/b$g;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, LYb/b$g$b;

    invoke-direct {p1}, LYb/b$g$b;-><init>()V

    :cond_0
    invoke-virtual {p0}, LYb/a;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LYb/b$g$b;->a:Ljava/lang/String;

    iget-object v0, p0, LXb/d;->k:Ljavax/net/ssl/SSLContext;

    iput-object v0, p1, LYb/b$g$b;->d:Ljavax/net/ssl/SSLContext;

    iget-object v0, p0, LXb/d;->m:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p1, LYb/b$g$b;->e:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p0, LXb/d;->n:Ljava/net/Proxy;

    iput-object v0, p1, LYb/b$g$b;->f:Ljava/net/Proxy;

    new-instance v0, LYb/b$g;

    invoke-direct {v0, p1}, LYb/b$g;-><init>(LYb/b$g$b;)V

    new-instance p1, LYb/b$b;

    invoke-direct {p1, p0, p0}, LYb/b$b;-><init>(LYb/b;LYb/b;)V

    const-string v1, "requestHeaders"

    invoke-virtual {v0, v1, p1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    move-result-object p1

    new-instance v1, LYb/b$a;

    invoke-direct {v1, p0, p0}, LYb/b$a;-><init>(LYb/b;LYb/b;)V

    const-string v2, "responseHeaders"

    invoke-virtual {p1, v2, v1}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    return-object v0
.end method
