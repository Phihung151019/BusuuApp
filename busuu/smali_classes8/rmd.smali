.class public Lrmd;
.super Lqmd;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a?\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aC\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0008\u0008\u0000\u0010\u0000*\u00020\r2\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "T",
        "",
        "Lmmd;",
        "c",
        "(Ljava/util/Iterator;)Lmmd;",
        "",
        "elements",
        "i",
        "([Ljava/lang/Object;)Lmmd;",
        "e",
        "()Lmmd;",
        "d",
        "(Lmmd;)Lmmd;",
        "",
        "Lkotlin/Function0;",
        "nextFunction",
        "g",
        "(Lkotlin/jvm/functions/Function0;)Lmmd;",
        "seed",
        "Lkotlin/Function1;",
        "f",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmmd;",
        "seedFunction",
        "h",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lmmd;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/sequences/SequencesKt"
.end annotation


# direct methods
.method public static c(Ljava/util/Iterator;)Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrmd$a;

    invoke-direct {v0, p0}, Lrmd$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lrmd;->d(Lmmd;)Lmmd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lmmd;)Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmmd<",
            "+TT;>;)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqe2;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqe2;

    invoke-direct {v0, p0}, Lqe2;-><init>(Lmmd;)V

    return-object v0
.end method

.method public static e()Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lue4;->a:Lue4;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lue4;->a:Lue4;

    return-object p0

    :cond_0
    new-instance v0, Luw5;

    new-instance v1, Lrmd$c;

    invoke-direct {v1, p0}, Lrmd$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Luw5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static g(Lkotlin/jvm/functions/Function0;)Lmmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luw5;

    new-instance v1, Lrmd$b;

    invoke-direct {v1, p0}, Lrmd$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0, v1}, Luw5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lrmd;->d(Lmmd;)Lmmd;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luw5;

    invoke-direct {v0, p0, p1}, Luw5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static varargs i([Ljava/lang/Object;)Lmmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lmmd<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lda0;->K([Ljava/lang/Object;)Lmmd;

    move-result-object p0

    return-object p0
.end method
