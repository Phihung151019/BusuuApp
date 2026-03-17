.class public final LRc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/q;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:LAd/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, LAd/d;

    invoke-direct {p1}, LAd/d;-><init>()V

    iput-object p1, p0, LRc/g;->b:LAd/d;

    return-void
.end method

.method private final d(Ljava/lang/String;)Led/q$a;
    .locals 3

    iget-object v0, p0, LRc/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, LRc/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LRc/f;->c:LRc/f$a;

    invoke-virtual {v1, p1}, LRc/f$a;->a(Ljava/lang/Class;)LRc/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Led/q$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Led/q$a$b;-><init>(Led/s;[BILkotlin/jvm/internal/g;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lld/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k;->u:Lld/f;

    invoke-virtual {p1, v0}, Lld/c;->i(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LRc/g;->b:LAd/d;

    sget-object v1, LAd/a;->r:LAd/a;

    invoke-virtual {v1, p1}, LAd/a;->r(Lld/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LAd/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(Lld/b;Lkd/e;)Led/q$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LRc/h;->a(Lld/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LRc/g;->d(Ljava/lang/String;)Led/q$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcd/g;Lkd/e;)Led/q$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcd/g;->e()Lld/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lld/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LRc/g;->d(Ljava/lang/String;)Led/q$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
