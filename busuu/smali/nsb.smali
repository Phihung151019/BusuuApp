.class public abstract Lnsb;
.super Lw82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw82<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ3\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lnsb;",
        "T",
        "Lw82;",
        "Lkotlin/Function0;",
        "defaultFactory",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Lpsb;",
        "c",
        "(Ljava/lang/Object;)Lpsb;",
        "d",
        "e",
        "Lu6h;",
        "previous",
        "b",
        "(Lpsb;Lu6h;)Lu6h;",
        "f",
        "(Lpsb;)Lu6h;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw82;-><init>(Lkotlin/jvm/functions/Function0;Lri3;)V

    return-void
.end method


# virtual methods
.method public b(Lpsb;Lu6h;)Lu6h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsb<",
            "TT;>;",
            "Lu6h<",
            "TT;>;)",
            "Lu6h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p2, Lx74;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpsb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lx74;

    invoke-virtual {v1}, Lx74;->b()Lhj9;

    move-result-object p2

    invoke-virtual {p1}, Lpsb;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lhj9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lnte;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpsb;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpsb;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lnte;

    invoke-virtual {p2}, Lnte;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lpa2;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpsb;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    check-cast p2, Lpa2;

    invoke-virtual {p2}, Lpa2;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lnsb;->f(Lpsb;)Lu6h;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Lpsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpsb<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Lpsb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpsb<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnsb;->c(Ljava/lang/Object;)Lpsb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lpsb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpsb<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnsb;->c(Ljava/lang/Object;)Lpsb;

    move-result-object p1

    invoke-virtual {p1}, Lpsb;->h()Lpsb;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lpsb;)Lu6h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsb<",
            "TT;>;)",
            "Lu6h<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lpsb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx74;

    invoke-virtual {p1}, Lpsb;->f()Lhj9;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lpsb;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lpsb;->e()Lg6e;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lk6e;->r()Lg6e;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lx74;-><init>(Lhj9;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lpsb;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lpa2;

    invoke-virtual {p1}, Lpsb;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v0, p1}, Lpa2;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lpsb;->f()Lhj9;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lx74;

    invoke-virtual {p1}, Lpsb;->f()Lhj9;

    move-result-object p1

    invoke-direct {v0, p1}, Lx74;-><init>(Lhj9;)V

    return-object v0

    :cond_4
    new-instance v0, Lnte;

    invoke-virtual {p1}, Lpsb;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lnte;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
