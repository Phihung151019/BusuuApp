.class public final Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lhd3;",
        "",
        "initialValue",
        "initialVelocity",
        "a",
        "(Lhd3;FF)F",
        "T",
        "Lbd5;",
        "b",
        "(Lbd5;)Lhd3;",
        "animation-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lhd3;FF)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd3<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    sget-object v0, Lad5;->a:Lad5;

    invoke-static {v0}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v0

    invoke-interface {p0, v0}, Lhd3;->a(Ltfg;)Lm8h;

    move-result-object p0

    invoke-static {p1}, Lmt;->a(F)Lgt;

    move-result-object p1

    invoke-static {p2}, Lmt;->a(F)Lgt;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lm8h;->d(Llt;Llt;)Llt;

    move-result-object p0

    check-cast p0, Lgt;

    invoke-virtual {p0}, Lgt;->f()F

    move-result p0

    return p0
.end method

.method public static final b(Lbd5;)Lhd3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd5;",
            ")",
            "Lhd3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lid3;

    invoke-direct {v0, p0}, Lid3;-><init>(Lbd5;)V

    return-object v0
.end method
