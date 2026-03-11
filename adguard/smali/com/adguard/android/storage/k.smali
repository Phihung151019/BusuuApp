.class public final Lcom/adguard/android/storage/k;
.super Lcom/adguard/android/storage/y;
.source "Storages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adguard/android/storage/k;",
        "Lcom/adguard/android/storage/y;",
        "Lcom/adguard/android/storage/z;",
        "space",
        "<init>",
        "(Lcom/adguard/android/storage/z;)V",
        "Lkotlin/Function1;",
        "",
        "LR0/l;",
        "LT5/G;",
        "block",
        "h",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/adguard/android/storage/z$o;",
        "g",
        "()Lcom/adguard/android/storage/z$o;",
        "httpsFilteringInfo",
        "",
        "",
        "e",
        "()Ljava/util/List;",
        "filterHttpsTrafficDefaultExclusions",
        "f",
        "filterHttpsTrafficDefaultInclusions",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/z;)V
    .locals 1

    const-string v0, "space"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/adguard/android/storage/y;-><init>(Lcom/adguard/android/storage/z;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->u()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/d;

    invoke-virtual {v2}, LU0/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->u()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$s;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/adguard/android/storage/z$o;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->p()Lcom/adguard/android/storage/z$o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LR0/l;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adguard/android/storage/y;->d()Lcom/adguard/android/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->u()Lcom/adguard/android/storage/z$s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adguard/android/storage/z$s;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
