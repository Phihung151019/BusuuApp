.class public LZ5/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aC\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aW\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "LY5/d;",
        "",
        "completion",
        "LT5/G;",
        "b",
        "(Lkotlin/jvm/functions/Function1;LY5/d;)LY5/d;",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "a",
        "(Li6/o;Ljava/lang/Object;LY5/d;)LY5/d;",
        "c",
        "(LY5/d;)LY5/d;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li6/o;Ljava/lang/Object;LY5/d;)LY5/d;
    .locals 2
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
            "-TT;>;)",
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La6/h;->a(LY5/d;)LY5/d;

    move-result-object p2

    instance-of v0, p0, La6/a;

    if-eqz v0, :cond_0

    check-cast p0, La6/a;

    invoke-virtual {p0, p1, p2}, La6/a;->create(Ljava/lang/Object;LY5/d;)LY5/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LY5/d;->getContext()LY5/g;

    move-result-object v0

    sget-object v1, LY5/h;->e:LY5/h;

    if-ne v0, v1, :cond_1

    new-instance v0, LZ5/c$c;

    invoke-direct {v0, p2, p0, p1}, LZ5/c$c;-><init>(LY5/d;Li6/o;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LZ5/c$d;

    invoke-direct {v1, p2, v0, p0, p1}, LZ5/c$d;-><init>(LY5/d;LY5/g;Li6/o;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;LY5/d;)LY5/d;
    .locals 2
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
            "-TT;>;)",
            "LY5/d<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La6/h;->a(LY5/d;)LY5/d;

    move-result-object p1

    instance-of v0, p0, La6/a;

    if-eqz v0, :cond_0

    check-cast p0, La6/a;

    invoke-virtual {p0, p1}, La6/a;->create(LY5/d;)LY5/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LY5/d;->getContext()LY5/g;

    move-result-object v0

    sget-object v1, LY5/h;->e:LY5/h;

    if-ne v0, v1, :cond_1

    new-instance v0, LZ5/c$a;

    invoke-direct {v0, p1, p0}, LZ5/c$a;-><init>(LY5/d;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, LZ5/c$b;

    invoke-direct {v1, p1, v0, p0}, LZ5/c$b;-><init>(LY5/d;LY5/g;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(LY5/d;)LY5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY5/d<",
            "-TT;>;)",
            "LY5/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, La6/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, La6/d;->intercepted()LY5/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
