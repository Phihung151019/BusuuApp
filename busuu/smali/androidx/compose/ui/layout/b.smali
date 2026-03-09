.class public interface abstract Landroidx/compose/ui/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ#\u0010\u001f\u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ#\u0010 \u001a\u00020\u0019*\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b;",
        "Lvs7;",
        "Lbb7;",
        "lookaheadSize",
        "",
        "P1",
        "(J)Z",
        "Landroidx/compose/ui/layout/r$a;",
        "Lhs7;",
        "lookaheadCoordinates",
        "t2",
        "(Landroidx/compose/ui/layout/r$a;Lhs7;)Z",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "Lt80;",
        "U0",
        "(Lt80;Lmz8;J)Lpz8;",
        "Ls80;",
        "Lpe7;",
        "",
        "height",
        "c0",
        "(Ls80;Lpe7;I)I",
        "width",
        "H1",
        "d2",
        "M1",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public H1(Ls80;Lpe7;I)I
    .locals 2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lst9;->a:Lst9;

    new-instance v1, Landroidx/compose/ui/layout/b$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/b$d;-><init>(Landroidx/compose/ui/layout/b;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lst9;->e(Lst9$a;Ls80;Lpe7;I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lpe7;->a0(I)I

    move-result p1

    return p1
.end method

.method public M1(Ls80;Lpe7;I)I
    .locals 2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lst9;->a:Lst9;

    new-instance v1, Landroidx/compose/ui/layout/b$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/b$a;-><init>(Landroidx/compose/ui/layout/b;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lst9;->a(Lst9$a;Ls80;Lpe7;I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lpe7;->O(I)I

    move-result p1

    return p1
.end method

.method public abstract P1(J)Z
.end method

.method public abstract U0(Lt80;Lmz8;J)Lpz8;
.end method

.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/layout/b$c;

    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/b$c;-><init>(Landroidx/compose/ui/layout/r;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ls80;Lpe7;I)I
    .locals 2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lst9;->a:Lst9;

    new-instance v1, Landroidx/compose/ui/layout/b$e;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/b$e;-><init>(Landroidx/compose/ui/layout/b;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lst9;->g(Lst9$a;Ls80;Lpe7;I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lpe7;->g0(I)I

    move-result p1

    return p1
.end method

.method public d2(Ls80;Lpe7;I)I
    .locals 2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->A2()Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->P2()Landroidx/compose/ui/node/i;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lst9;->a:Lst9;

    new-instance v1, Landroidx/compose/ui/layout/b$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/b$b;-><init>(Landroidx/compose/ui/layout/b;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lst9;->c(Lst9$a;Ls80;Lpe7;I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lpe7;->h0(I)I

    move-result p1

    return p1
.end method

.method public t2(Landroidx/compose/ui/layout/r$a;Lhs7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
