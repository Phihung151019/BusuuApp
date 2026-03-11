.class public final LD6/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements LQ6/r;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lm7/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, Lm7/d;

    invoke-direct {p1}, Lm7/d;-><init>()V

    iput-object p1, p0, LD6/g;->b:Lm7/d;

    return-void
.end method


# virtual methods
.method public a(LX6/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/k;->x:LX6/f;

    invoke-virtual {p1, v0}, LX6/c;->i(LX6/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LD6/g;->b:Lm7/d;

    sget-object v1, Lm7/a;->r:Lm7/a;

    invoke-virtual {v1, p1}, Lm7/a;->r(LX6/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public b(LX6/b;LW6/e;)LQ6/r$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LD6/h;->a(LX6/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LD6/g;->d(Ljava/lang/String;)LQ6/r$a;

    move-result-object p1

    return-object p1
.end method

.method public c(LO6/g;LW6/e;)LQ6/r$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO6/g;->d()LX6/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX6/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LD6/g;->d(Ljava/lang/String;)LQ6/r$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)LQ6/r$a;
    .locals 3

    iget-object v0, p0, LD6/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, LD6/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LD6/f;->c:LD6/f$a;

    invoke-virtual {v1, p1}, LD6/f$a;->a(Ljava/lang/Class;)LD6/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, LQ6/r$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, LQ6/r$a$b;-><init>(LQ6/t;[BILkotlin/jvm/internal/h;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
