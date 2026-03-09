.class public final synthetic Lr6e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\n\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0013\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "T",
        "value",
        "Lg6e;",
        "policy",
        "Lhj9;",
        "d",
        "(Ljava/lang/Object;Lg6e;)Lhj9;",
        "Lv6e;",
        "a",
        "()Lv6e;",
        "",
        "elements",
        "b",
        "([Ljava/lang/Object;)Lv6e;",
        "K",
        "V",
        "Lx6e;",
        "c",
        "()Lx6e;",
        "newValue",
        "Lpre;",
        "f",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;",
        "runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final a()Lv6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv6e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv6e;

    invoke-direct {v0}, Lv6e;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lv6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lv6e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lv6e;

    invoke-direct {v0}, Lv6e;-><init>()V

    invoke-static {p0}, Lda0;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Lv6e;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final c()Lx6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lx6e<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lx6e;

    invoke-direct {v0}, Lx6e;-><init>()V

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lg6e;)Lhj9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg6e<",
            "TT;>;)",
            "Lhj9<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld7e;->a(Ljava/lang/Object;Lg6e;)Le6e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lk6e;->r()Lg6e;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lpre<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)"

    const v2, -0x3f14ae72

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lhj9;

    invoke-interface {p2, p0}, Lhj9;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_2
    return-object p2
.end method
