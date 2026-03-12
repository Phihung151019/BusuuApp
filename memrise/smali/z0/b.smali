.class public final Lz0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b([Ljava/lang/Object;LBm/a;Ln0/i;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LBm/a<",
            "+TT;>;",
            "Ln0/i;",
            "I)TT;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    sget-object v2, Lz0/n;->a:Lz0/m;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lz0/b;->d([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lz0/l<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LBm/a<",
            "+TT;>;",
            "Ln0/i;",
            "I)TT;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    const/16 p4, 0x180

    or-int v5, p4, p0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lz0/b;->d([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lz0/l;LBm/a;Ln0/i;II)Ljava/lang/Object;
    .locals 7
    .annotation runtime Lmm/d;
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Lz0/n;->a:Lz0/m;

    :cond_0
    move-object v1, p1

    invoke-interface {p3}, Ln0/i;->x()J

    move-result-wide v2

    const/16 p1, 0x24

    invoke-static {p1}, LD0/r;->c(I)V

    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(...)"

    invoke-static {v3, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lz0/j;->a:Ln0/p1;

    invoke-interface {p3, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz0/h;

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 p5, 0x0

    sget-object v6, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne p1, v6, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lz0/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Lz0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, Lz0/c;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lz0/c;-><init>(Lz0/l;Lz0/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, Lz0/c;

    iget-object p0, p1, Lz0/c;->f:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p5, p1, Lz0/c;->e:Ljava/lang/Object;

    :cond_4
    if-nez p5, :cond_5

    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    invoke-interface {p3, p1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p0

    and-int/lit8 p2, p4, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-le p2, v0, :cond_6

    invoke-interface {p3, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_6
    and-int/lit8 p2, p4, 0x30

    if-ne p2, v0, :cond_8

    :cond_7
    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    or-int/2addr p0, p2

    invoke-interface {p3, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3, v3}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3, p5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3, v5}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-interface {p3}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p5

    goto :goto_4

    :cond_a
    :goto_3
    new-instance v0, Lz0/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p5

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lz0/a;-><init>(Lz0/c;Lz0/l;Lz0/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_4
    check-cast p2, LBm/a;

    sget-object p0, Ln0/N;->a:Ln0/K;

    invoke-interface {p3, p2}, Ln0/i;->B(LBm/a;)V

    return-object v5
.end method
