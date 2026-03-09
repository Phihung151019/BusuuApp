.class public final Ld0a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081@\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0088\u0001\u0004\u0092\u0001\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ld0a;",
        "",
        "Lhj9;",
        "Lqrg;",
        "state",
        "b",
        "(Lhj9;)Lhj9;",
        "a",
        "(Lhj9;)V",
        "d",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lvk7;
.end annotation


# direct methods
.method public static final a(Lhj9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lhj9;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lhj9;)Lhj9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lqrg;",
            ">;)",
            "Lhj9<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic c(Lhj9;ILri3;)Lhj9;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lqrg;->a:Lqrg;

    invoke-static {}, Lk6e;->k()Lg6e;

    move-result-object p1

    invoke-static {p0, p1}, Lk6e;->i(Ljava/lang/Object;Lg6e;)Lhj9;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ld0a;->b(Lhj9;)Lhj9;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhj9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqrg;->a:Lqrg;

    invoke-interface {p0, v0}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
