.class public Lorg/nanohttpd/router/a$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private a:Lorg/nanohttpd/router/a$j;

.field private b:Lorg/nanohttpd/router/a$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/nanohttpd/router/a$d;

    invoke-direct {v0}, Lorg/nanohttpd/router/a$d;-><init>()V

    iput-object v0, p0, Lorg/nanohttpd/router/a$l;->b:Lorg/nanohttpd/router/a$g;

    return-void
.end method

.method static synthetic a(Lorg/nanohttpd/router/a$l;Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/nanohttpd/router/a$l;->c(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lorg/nanohttpd/router/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/nanohttpd/router/a$l;->e(Ljava/lang/String;)V

    return-void
.end method

.method private varargs c(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/router/a$l;->b:Lorg/nanohttpd/router/a$g;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/nanohttpd/router/a$g;->b(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/router/a$l;->b:Lorg/nanohttpd/router/a$g;

    invoke-interface {v0, p1}, Lorg/nanohttpd/router/a$g;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 5

    invoke-interface {p1}, Lorg/nanohttpd/protocols/http/c;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/nanohttpd/router/a;->normalizeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/router/a$l;->a:Lorg/nanohttpd/router/a$j;

    iget-object v2, p0, Lorg/nanohttpd/router/a$l;->b:Lorg/nanohttpd/router/a$g;

    invoke-interface {v2}, Lorg/nanohttpd/router/a$g;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/nanohttpd/router/a$j;

    invoke-virtual {v3, v0}, Lorg/nanohttpd/router/a$j;->i(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v1, v3

    move-object v3, v4

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1, v3, p1}, Lorg/nanohttpd/router/a$j;->t(Ljava/util/Map;Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lorg/nanohttpd/router/a$j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, p1, v1}, Lorg/nanohttpd/router/a$j;-><init>(Ljava/lang/String;ILjava/lang/Class;[Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/nanohttpd/router/a$l;->a:Lorg/nanohttpd/router/a$j;

    return-void
.end method

.method public g(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/router/a$l;->b:Lorg/nanohttpd/router/a$g;

    invoke-interface {v0, p1}, Lorg/nanohttpd/router/a$g;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public h(Lorg/nanohttpd/router/a$g;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/router/a$l;->b:Lorg/nanohttpd/router/a$g;

    return-void
.end method
