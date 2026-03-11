.class public final LY5/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aQ\u0010\u000b\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "LY5/d;",
        "",
        "completion",
        "LT5/G;",
        "b",
        "(Lkotlin/jvm/functions/Function1;LY5/d;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "a",
        "(Li6/o;Ljava/lang/Object;LY5/d;)V",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Li6/o;Ljava/lang/Object;LY5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/o<",
            "-TR;-",
            "LY5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LY5/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LZ5/b;->a(Li6/o;Ljava/lang/Object;LY5/d;)LY5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object p0

    sget-object p1, LT5/p;->e:LT5/p$a;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;LY5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LY5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LY5/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZ5/b;->b(Lkotlin/jvm/functions/Function1;LY5/d;)LY5/d;

    move-result-object p0

    invoke-static {p0}, LZ5/b;->c(LY5/d;)LY5/d;

    move-result-object p0

    sget-object p1, LT5/p;->e:LT5/p$a;

    sget-object p1, LT5/G;->a:LT5/G;

    invoke-static {p1}, LT5/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LY5/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
