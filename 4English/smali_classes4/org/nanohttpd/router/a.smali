.class public Lorg/nanohttpd/router/a;
.super Lorg/nanohttpd/protocols/http/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nanohttpd/router/a$l;,
        Lorg/nanohttpd/router/a$d;,
        Lorg/nanohttpd/router/a$b;,
        Lorg/nanohttpd/router/a$g;,
        Lorg/nanohttpd/router/a$j;,
        Lorg/nanohttpd/router/a$i;,
        Lorg/nanohttpd/router/a$h;,
        Lorg/nanohttpd/router/a$f;,
        Lorg/nanohttpd/router/a$c;,
        Lorg/nanohttpd/router/a$e;,
        Lorg/nanohttpd/router/a$k;
    }
.end annotation


# static fields
.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private router:Lorg/nanohttpd/router/a$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/nanohttpd/router/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/nanohttpd/router/a;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/nanohttpd/protocols/http/d;-><init>(I)V

    new-instance p1, Lorg/nanohttpd/router/a$l;

    invoke-direct {p1}, Lorg/nanohttpd/router/a$l;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/nanohttpd/protocols/http/d;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lorg/nanohttpd/router/a$l;

    invoke-direct {p1}, Lorg/nanohttpd/router/a$l;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/nanohttpd/router/a;->LOG:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static normalizeUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public addMappings()V
    .locals 6

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    const-class v1, Lorg/nanohttpd/router/a$i;

    invoke-virtual {v0, v1}, Lorg/nanohttpd/router/a$l;->g(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    const-class v1, Lorg/nanohttpd/router/a$f;

    invoke-virtual {v0, v1}, Lorg/nanohttpd/router/a$l;->f(Ljava/lang/Class;)V

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "/"

    const v4, 0x3fffffff    # 1.9999999f

    const-class v5, Lorg/nanohttpd/router/a$h;

    invoke-static {v0, v3, v4, v5, v2}, Lorg/nanohttpd/router/a$l;->a(Lorg/nanohttpd/router/a$l;Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    const-string v2, "/index.html"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5, v1}, Lorg/nanohttpd/router/a$l;->a(Lorg/nanohttpd/router/a$l;Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs addRoute(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    const/16 v1, 0x64

    invoke-static {v0, p1, v1, p2, p3}, Lorg/nanohttpd/router/a$l;->a(Lorg/nanohttpd/router/a$l;Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeRoute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    invoke-static {v0, p1}, Lorg/nanohttpd/router/a$l;->b(Lorg/nanohttpd/router/a$l;Ljava/lang/String;)V

    return-void
.end method

.method public serve(Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/router/a$l;->d(Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public setNotFoundHandler(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/nanohttpd/router/a$k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/router/a$l;->f(Ljava/lang/Class;)V

    return-void
.end method

.method public setNotImplementedHandler(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/nanohttpd/router/a$k;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/router/a$l;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public setRoutePrioritizer(Lorg/nanohttpd/router/a$g;)V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/router/a;->router:Lorg/nanohttpd/router/a$l;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/router/a$l;->h(Lorg/nanohttpd/router/a$g;)V

    return-void
.end method
