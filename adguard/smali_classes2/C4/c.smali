.class public final LC4/c;
.super Ljava/lang/Object;
.source "Scp343.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001d\u001a\u00020\u001c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(\u00a8\u0006*"
    }
    d2 = {
        "LC4/c;",
        "",
        "<init>",
        "()V",
        "LC4/b;",
        "f",
        "()LC4/b;",
        "",
        "g",
        "()Z",
        "",
        "command",
        "Ljava/nio/CharBuffer;",
        "buffer",
        "LC4/d$a;",
        "a",
        "(Ljava/lang/String;Ljava/nio/CharBuffer;)LC4/d$a;",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "commandsArray",
        "",
        "sleepTime",
        "c",
        "([Ljava/lang/String;J)Ljava/util/List;",
        "LC4/d$c;",
        "listener",
        "LT5/G;",
        "d",
        "([Ljava/lang/String;LC4/d$c;)V",
        "LC4/c$a;",
        "e",
        "(Ljava/lang/String;)LC4/c$a;",
        "Ljava/lang/String;",
        "MAGISK_ROOT_NAME",
        "LK2/d;",
        "LK2/d;",
        "LOG",
        "LC4/a;",
        "LC4/a;",
        "longtimeRootShell",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LC4/c;

.field public static final b:Ljava/lang/String;

.field public static final c:LK2/d;

.field public static final d:LC4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC4/c;

    invoke-direct {v0}, LC4/c;-><init>()V

    sput-object v0, LC4/c;->a:LC4/c;

    const-string v0, "MAGISK"

    sput-object v0, LC4/c;->b:Ljava/lang/String;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LC4/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LC4/c;->c:LK2/d;

    new-instance v0, LC4/a;

    invoke-direct {v0}, LC4/a;-><init>()V

    sput-object v0, LC4/c;->d:LC4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/CharBuffer;)LC4/d$a;
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, LC4/c;->f()LC4/b;

    move-result-object v0

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LC4/d$a;

    invoke-direct {p1, p2}, LC4/d$a;-><init>(Ljava/nio/CharBuffer;)V

    return-object p1

    :cond_0
    sget-object v0, LC4/c;->d:LC4/a;

    invoke-virtual {v0, p1, p2}, LC4/a;->i(Ljava/lang/String;Ljava/nio/CharBuffer;)LC4/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/c;->f()LC4/b;

    move-result-object v0

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LC4/c;->d:LC4/a;

    invoke-virtual {v0, p1}, LC4/a;->j(Ljava/lang/String;)LC4/d$b;

    move-result-object p1

    invoke-virtual {p1}, LC4/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c([Ljava/lang/String;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "commandsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/c;->f()LC4/b;

    move-result-object v0

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    sget-object v4, LC4/c;->d:LC4/a;

    invoke-virtual {v4, v3}, LC4/a;->j(Ljava/lang/String;)LC4/d$b;

    move-result-object v3

    sget-object v4, Lr4/d;->a:Lr4/d;

    invoke-virtual {v4, p2, p3}, Lr4/d;->d(J)V

    invoke-virtual {v3}, LC4/d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d([Ljava/lang/String;LC4/d$c;)V
    .locals 4

    const-string v0, "commandsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/c;->f()LC4/b;

    move-result-object v0

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    sget-object v3, LC4/c;->d:LC4/a;

    invoke-virtual {v3, v1, p2}, LC4/a;->k(Ljava/lang/String;LC4/d$c;)LC4/d$b;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LC4/d;->get()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)LC4/c$a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    sget-object v2, LC4/c;->c:LK2/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LK2/d;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su -v"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "defaultCharset(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LF2/k;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v0}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lf6/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v3, LC4/c;->c:LK2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred while executing command \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, LK2/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, LC4/c$a;

    invoke-direct {p1, v1, v0}, LC4/c$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public final f()LC4/b;
    .locals 4

    const-string v0, "su -v"

    invoke-virtual {p0, v0}, LC4/c;->e(Ljava/lang/String;)LC4/c$a;

    move-result-object v0

    invoke-virtual {v0}, LC4/c$a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC4/c$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LC4/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LC4/b$c;

    sget-object v1, LC4/b$b;->Magisk:LC4/b$b;

    invoke-direct {v0, v1}, LC4/b$c;-><init>(LC4/b$b;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, LC4/c$a;->a()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LC4/b$c;

    sget-object v1, LC4/b$b;->Other:LC4/b$b;

    invoke-direct {v0, v1}, LC4/b$c;-><init>(LC4/b$b;)V

    return-object v0

    :cond_1
    const-string v0, "/system/bin/which su"

    const-string v1, "which su"

    const-string v2, "/system/xbin/which su"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LC4/c;->a:LC4/c;

    invoke-virtual {v2, v1}, LC4/c;->e(Ljava/lang/String;)LC4/c$a;

    move-result-object v1

    invoke-virtual {v1}, LC4/c$a;->a()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, LC4/b$c;

    sget-object v1, LC4/b$b;->Other:LC4/b$b;

    invoke-direct {v0, v1}, LC4/b$c;-><init>(LC4/b$b;)V

    return-object v0

    :cond_3
    sget-object v0, LC4/b$a;->a:LC4/b$a;

    return-object v0
.end method

.method public final g()Z
    .locals 6

    invoke-virtual {p0}, LC4/c;->f()LC4/b;

    move-result-object v0

    sget-object v1, LC4/b$a;->a:LC4/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, LC4/c;->d:LC4/a;

    const-string v2, "id"

    invoke-virtual {v0, v2}, LC4/a;->j(Ljava/lang/String;)LC4/d$b;

    move-result-object v0

    invoke-virtual {v0}, LC4/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, LC4/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "uid=0"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, LC7/o;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Command id canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v2, LC4/c;->c:LK2/d;

    const-string v3, "Root check failed:"

    invoke-virtual {v2, v3, v0}, LK2/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method
