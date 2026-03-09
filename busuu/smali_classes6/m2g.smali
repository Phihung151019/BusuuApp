.class public final Lm2g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Luk8;",
        "b",
        "(Ljava/lang/String;)Luk8;",
        "",
        "epoch",
        "",
        "a",
        "(J)Z",
        "core"
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
.method public static final a(J)Z
    .locals 1

    invoke-static {}, Lexh;->C()Lexh;

    move-result-object v0

    invoke-static {p0, p1}, Lf97;->o(J)Lf97;

    move-result-object p0

    invoke-static {}, Lxwh;->m()Lxwh;

    move-result-object p1

    invoke-static {p0, p1}, Lexh;->G(Lf97;Lxwh;)Lexh;

    move-result-object p0

    invoke-virtual {v0}, Lexh;->y()I

    move-result p1

    invoke-virtual {p0}, Lexh;->y()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Luk8;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Luk8;->b0(Ljava/lang/CharSequence;)Luk8;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lqqc;->b:Lqqc$a;

    invoke-static {p0}, Lwqc;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqqc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Luk8;

    return-object p0
.end method
