.class public LB7/n;
.super LB7/m;
.source "Sequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aE\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u001a-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a?\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000eH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "T",
        "",
        "LB7/h;",
        "c",
        "(Ljava/util/Iterator;)LB7/h;",
        "",
        "elements",
        "j",
        "([Ljava/lang/Object;)LB7/h;",
        "e",
        "()LB7/h;",
        "f",
        "(LB7/h;)LB7/h;",
        "R",
        "Lkotlin/Function1;",
        "iterator",
        "g",
        "(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;",
        "d",
        "",
        "Lkotlin/Function0;",
        "nextFunction",
        "h",
        "(Li6/a;)LB7/h;",
        "seed",
        "i",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LB7/h;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB7/m;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Iterator;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB7/n$a;

    invoke-direct {v0, p0}, LB7/n$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LB7/k;->d(LB7/h;)LB7/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(LB7/h;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/h<",
            "+TT;>;)",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LB7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LB7/a;

    invoke-direct {v0, p0}, LB7/a;-><init>(LB7/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LB7/d;->a:LB7/d;

    return-object v0
.end method

.method public static final f(LB7/h;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/h<",
            "+",
            "LB7/h<",
            "+TT;>;>;)",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB7/n$b;->e:LB7/n$b;

    invoke-static {p0, v0}, LB7/n;->g(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LB7/h;Lkotlin/jvm/functions/Function1;)LB7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LB7/h<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "LB7/h<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, LB7/r;

    if-eqz v0, :cond_0

    check-cast p0, LB7/r;

    invoke-virtual {p0, p1}, LB7/r;->d(Lkotlin/jvm/functions/Function1;)LB7/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LB7/f;

    sget-object v1, LB7/n$c;->e:LB7/n$c;

    invoke-direct {v0, p0, v1, p1}, LB7/f;-><init>(LB7/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static h(Li6/a;)LB7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li6/a<",
            "+TT;>;)",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB7/g;

    new-instance v1, LB7/n$d;

    invoke-direct {v1, p0}, LB7/n$d;-><init>(Li6/a;)V

    invoke-direct {v0, p0, v1}, LB7/g;-><init>(Li6/a;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LB7/k;->d(LB7/h;)LB7/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LB7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, LB7/d;->a:LB7/d;

    goto :goto_0

    :cond_0
    new-instance v0, LB7/g;

    new-instance v1, LB7/n$e;

    invoke-direct {v1, p0}, LB7/n$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LB7/g;-><init>(Li6/a;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs j([Ljava/lang/Object;)LB7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LB7/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LB7/k;->e()LB7/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LU5/i;->s([Ljava/lang/Object;)LB7/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
