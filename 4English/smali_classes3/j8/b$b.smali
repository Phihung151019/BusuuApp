.class final Lj8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMe/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lj8/b$b;",
        "R",
        "LMe/c;",
        "",
        "Landroid/content/Context;",
        "_context",
        "LMe/u;",
        "_retrofit",
        "_wrappedCallAdapter",
        "<init>",
        "(Landroid/content/Context;LMe/u;LMe/c;)V",
        "",
        "throwable",
        "Li8/a;",
        "p",
        "(Ljava/lang/Throwable;)Li8/a;",
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;",
        "LMe/b;",
        "call",
        "b",
        "(LMe/b;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "get_context",
        "()Landroid/content/Context;",
        "LMe/u;",
        "get_retrofit",
        "()LMe/u;",
        "c",
        "LMe/c;",
        "get_wrappedCallAdapter",
        "()LMe/c;",
        "Ll8/a;",
        "d",
        "Lhc/i;",
        "q",
        "()Ll8/a;",
        "retrofitExceptionMapper",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LMe/u;

.field private final c:LMe/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/c<",
            "TR;*>;"
        }
    .end annotation
.end field

.field private final d:Lhc/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMe/u;LMe/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LMe/u;",
            "LMe/c<",
            "TR;*>;)V"
        }
    .end annotation

    const-string v0, "_context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_wrappedCallAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj8/b$b;->b:LMe/u;

    iput-object p3, p0, Lj8/b$b;->c:LMe/c;

    new-instance p1, Lj8/i;

    invoke-direct {p1, p0}, Lj8/i;-><init>(Lj8/b$b;)V

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lj8/b$b;->d:Lhc/i;

    return-void
.end method

.method public static synthetic c(Lj8/b$b;Ljava/lang/Throwable;)Lub/d;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$b;->m(Lj8/b$b;Ljava/lang/Throwable;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lj8/b$b;Ljava/lang/Throwable;)Lub/y;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$b;->j(Lj8/b$b;Ljava/lang/Throwable;)Lub/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lj8/b$b;Ljava/lang/Throwable;)Lub/s;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$b;->k(Lj8/b$b;Ljava/lang/Throwable;)Lub/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj8/b$b;Ljava/lang/Throwable;)LEe/a;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$b;->l(Lj8/b$b;Ljava/lang/Throwable;)LEe/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lj8/b$b;Ljava/lang/Throwable;)Lub/n;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$b;->o(Lj8/b$b;Ljava/lang/Throwable;)Lub/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lj8/b$b;)Ll8/a;
    .locals 0

    invoke-static {p0}, Lj8/b$b;->r(Lj8/b$b;)Ll8/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwc/l;Ljava/lang/Object;)Lub/d;
    .locals 0

    invoke-static {p0, p1}, Lj8/b$b;->n(Lwc/l;Ljava/lang/Object;)Lub/d;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lj8/b$b;Ljava/lang/Throwable;)Lub/y;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj8/b$b;->q()Ll8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lj8/b$b;->p(Ljava/lang/Throwable;)Li8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8/a;->a(Li8/a;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lub/w;->j(Ljava/lang/Throwable;)Lub/w;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lj8/b$b;Ljava/lang/Throwable;)Lub/s;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj8/b$b;->q()Ll8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lj8/b$b;->p(Ljava/lang/Throwable;)Li8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8/a;->a(Li8/a;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lub/p;->p(Ljava/lang/Throwable;)Lub/p;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lj8/b$b;Ljava/lang/Throwable;)LEe/a;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj8/b$b;->q()Ll8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lj8/b$b;->p(Ljava/lang/Throwable;)Li8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8/a;->a(Li8/a;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lub/f;->j(Ljava/lang/Throwable;)Lub/f;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lj8/b$b;Ljava/lang/Throwable;)Lub/d;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj8/b$b;->q()Ll8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lj8/b$b;->p(Ljava/lang/Throwable;)Li8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8/a;->a(Li8/a;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lub/b;->h(Ljava/lang/Throwable;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lwc/l;Ljava/lang/Object;)Lub/d;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/d;

    return-object p0
.end method

.method private static final o(Lj8/b$b;Ljava/lang/Throwable;)Lub/n;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj8/b$b;->q()Ll8/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lj8/b$b;->p(Ljava/lang/Throwable;)Li8/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll8/a;->a(Li8/a;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lub/j;->k(Ljava/lang/Throwable;)Lub/j;

    move-result-object p0

    return-object p0
.end method

.method private final p(Ljava/lang/Throwable;)Li8/a;
    .locals 3

    instance-of v0, p1, LMe/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LMe/j;

    invoke-virtual {v0}, LMe/j;->c()LMe/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LMe/j;->a()I

    move-result p1

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_0

    sget-object p1, Li8/a;->x:Li8/a$a;

    invoke-virtual {v1}, LMe/t;->g()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj8/b$b;->b:LMe/u;

    invoke-virtual {p1, v0, v1, v2}, Li8/a$a;->b(Ljava/lang/String;LMe/t;LMe/u;)Li8/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Li8/a;->x:Li8/a$a;

    invoke-virtual {v1}, LMe/t;->g()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj8/b$b;->b:LMe/u;

    invoke-virtual {p1, v0, v1, v2}, Li8/a$a;->a(Ljava/lang/String;LMe/t;LMe/u;)Li8/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    sget-object v0, Li8/a;->x:Li8/a$a;

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {v0, p1}, Li8/a$a;->c(Ljava/io/IOException;)Li8/a;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Li8/a;->x:Li8/a$a;

    invoke-virtual {v0, p1}, Li8/a$a;->d(Ljava/lang/Throwable;)Li8/a;

    move-result-object p1

    return-object p1
.end method

.method private final q()Ll8/a;
    .locals 1

    iget-object v0, p0, Lj8/b$b;->d:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/a;

    return-object v0
.end method

.method private static final r(Lj8/b$b;)Ll8/a;
    .locals 1

    new-instance v0, Ll8/a;

    iget-object p0, p0, Lj8/b$b;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Ll8/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lj8/b$b;->c:LMe/c;

    invoke-interface {v0}, LMe/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "responseType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(LMe/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj8/b$b;->c:LMe/c;

    invoke-interface {v0, p1}, LMe/c;->b(LMe/b;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lub/w;

    if-eqz v0, :cond_0

    check-cast p1, Lub/w;

    new-instance v0, Lj8/c;

    invoke-direct {v0, p0}, Lj8/c;-><init>(Lj8/b$b;)V

    new-instance v1, Lj8/b$c;

    invoke-direct {v1, v0}, Lj8/b$c;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/w;->q(LAb/f;)Lub/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lub/p;

    if-eqz v0, :cond_1

    check-cast p1, Lub/p;

    new-instance v0, Lj8/d;

    invoke-direct {v0, p0}, Lj8/d;-><init>(Lj8/b$b;)V

    new-instance v1, Lj8/b$c;

    invoke-direct {v1, v0}, Lj8/b$c;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/p;->H(LAb/f;)Lub/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lub/f;

    if-eqz v0, :cond_2

    check-cast p1, Lub/f;

    new-instance v0, Lj8/e;

    invoke-direct {v0, p0}, Lj8/e;-><init>(Lj8/b$b;)V

    new-instance v1, Lj8/b$c;

    invoke-direct {v1, v0}, Lj8/b$c;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/f;->E(LAb/f;)Lub/f;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lub/b;

    if-eqz v0, :cond_3

    check-cast p1, Lub/b;

    new-instance v0, Lj8/f;

    invoke-direct {v0, p0}, Lj8/f;-><init>(Lj8/b$b;)V

    new-instance v1, Lj8/g;

    invoke-direct {v1, v0}, Lj8/g;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/b;->n(LAb/f;)Lub/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lub/j;

    if-eqz v0, :cond_4

    check-cast p1, Lub/j;

    new-instance v0, Lj8/h;

    invoke-direct {v0, p0}, Lj8/h;-><init>(Lj8/b$b;)V

    new-instance v1, Lj8/b$c;

    invoke-direct {v1, v0}, Lj8/b$c;-><init>(Lwc/l;)V

    invoke-virtual {p1, v1}, Lub/j;->u(LAb/f;)Lub/j;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    return-object p1
.end method
