.class public LS7/c;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements LR7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/c$c;,
        LS7/c$d;,
        LS7/c$b;
    }
.end annotation


# instance fields
.field public a:LR7/a$d;

.field public b:LR7/a$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS7/c$c;

    invoke-direct {v0}, LS7/c$c;-><init>()V

    iput-object v0, p0, LS7/c;->a:LR7/a$d;

    new-instance v0, LS7/c$d;

    invoke-direct {v0}, LS7/c$d;-><init>()V

    iput-object v0, p0, LS7/c;->b:LR7/a$e;

    return-void
.end method

.method public static synthetic c(LR7/a$d;)Z
    .locals 0

    invoke-static {p0}, LS7/c;->j(LR7/a$d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LS7/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)LR7/a;
    .locals 1

    new-instance v0, LS7/c;

    invoke-direct {v0}, LS7/c;-><init>()V

    invoke-interface {v0, p0}, LR7/a;->b(Ljava/lang/String;)LR7/a;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS7/c;->h(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static h(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static j(LR7/a$d;)Z
    .locals 1

    invoke-interface {p0}, LR7/a$d;->data()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a$b;

    invoke-interface {v0}, LR7/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LR7/a;
    .locals 2

    const-string v0, "User agent must not be null"

    invoke-static {p1, v0}, LS7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/c;->a:LR7/a$d;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, LR7/a$a;->d(Ljava/lang/String;Ljava/lang/String;)LR7/a$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)LR7/a;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, LS7/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LS7/c;->a:LR7/a$d;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, LS7/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LR7/a$a;->w(Ljava/net/URL;)LR7/a$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get()LU7/f;
    .locals 2

    iget-object v0, p0, LS7/c;->a:LR7/a$d;

    sget-object v1, LR7/a$c;->GET:LR7/a$c;

    invoke-interface {v0, v1}, LR7/a$a;->c(LR7/a$c;)LR7/a$a;

    invoke-virtual {p0}, LS7/c;->i()LR7/a$e;

    iget-object v0, p0, LS7/c;->b:LR7/a$e;

    invoke-interface {v0}, LR7/a$e;->q()LU7/f;

    move-result-object v0

    return-object v0
.end method

.method public i()LR7/a$e;
    .locals 1

    iget-object v0, p0, LS7/c;->a:LR7/a$d;

    invoke-static {v0}, LS7/c$d;->I(LR7/a$d;)LS7/c$d;

    move-result-object v0

    iput-object v0, p0, LS7/c;->b:LR7/a$e;

    return-object v0
.end method
