.class public final LYd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a9\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "V",
        "E",
        "LYd/i;",
        "context",
        "LYd/j;",
        "a",
        "(LYd/i;)LYd/j;",
        "Lkotlin/Function0;",
        "body",
        "LYd/A;",
        "Ljava/lang/Exception;",
        "c",
        "(LYd/i;Lwc/a;)LYd/A;",
        "kovenant-core-compileKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(LYd/i;)LYd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/i;",
            ")",
            "LYd/j<",
            "TV;TE;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYd/p;->b:LYd/p;

    invoke-virtual {v0, p0}, LYd/p;->a(LYd/i;)LYd/j;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(LYd/i;ILjava/lang/Object;)LYd/j;
    .locals 0

    if-nez p2, :cond_1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, LYd/p;->b:LYd/p;

    invoke-virtual {p0}, LYd/p;->b()LYd/i;

    move-result-object p0

    :cond_0
    invoke-static {p0}, LYd/q;->a(LYd/i;)LYd/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deferred"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LYd/i;Lwc/a;)LYd/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LYd/i;",
            "Lwc/a<",
            "+TV;>;)",
            "LYd/A<",
            "TV;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LYd/B;->b(LYd/i;Lwc/a;)LYd/A;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(LYd/i;Lwc/a;ILjava/lang/Object;)LYd/A;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LYd/p;->b:LYd/p;

    invoke-virtual {p0}, LYd/p;->b()LYd/i;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, LYd/q;->c(LYd/i;Lwc/a;)LYd/A;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: task"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
