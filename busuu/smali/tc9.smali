.class public final Ltc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\u0007\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010\u00032\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lrc9;",
        "a",
        "()Lrc9;",
        "T",
        "Ltma;",
        "Lnc9;",
        "entry",
        "b",
        "(Ltma;)Lrc9;",
        "ui_release"
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
.method public static final a()Lrc9;
    .locals 1

    sget-object v0, Lne4;->a:Lne4;

    return-object v0
.end method

.method public static final b(Ltma;)Lrc9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltma<",
            "+",
            "Lnc9<",
            "TT;>;+TT;>;)",
            "Lrc9;"
        }
    .end annotation

    new-instance v0, Lf0e;

    invoke-virtual {p0}, Ltma;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc9;

    invoke-direct {v0, v1}, Lf0e;-><init>(Lnc9;)V

    invoke-virtual {p0}, Ltma;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc9;

    invoke-virtual {p0}, Ltma;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lf0e;->d(Lnc9;Ljava/lang/Object;)V

    return-object v0
.end method
