.class public final Lfsf$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;->D()Lnnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "fsf$e",
        "Lnnf;",
        "Lj1a;",
        "point",
        "Lqrg;",
        "a",
        "(J)V",
        "d",
        "()V",
        "startPoint",
        "c",
        "delta",
        "b",
        "onStop",
        "onCancel",
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


# instance fields
.field public final synthetic a:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;)V
    .locals 0

    iput-object p1, p0, Lfsf$e;->a:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 6

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    invoke-static {v0}, Lfsf;->h(Lfsf;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lj1a;->q(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lfsf;->n(Lfsf;J)V

    iget-object p1, p0, Lfsf$e;->a:Lfsf;

    invoke-virtual {p1}, Lfsf;->e0()Lk78;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk78;->n()Luwf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lfsf$e;->a:Lfsf;

    invoke-static {p1}, Lfsf;->f(Lfsf;)J

    move-result-wide v1

    invoke-static {p1}, Lfsf;->h(Lfsf;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lj1a;->q(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj1a;->d(J)Lj1a;

    move-result-object p2

    invoke-static {p1, p2}, Lfsf;->k(Lfsf;Lj1a;)V

    invoke-virtual {p1}, Lfsf;->b0()Lp1a;

    move-result-object p2

    invoke-virtual {p1}, Lfsf;->P()Lj1a;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj1a;->t()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luwf;->e(Luwf;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Lp1a;->a(I)I

    move-result p2

    invoke-static {p2, p2}, Leyf;->b(II)J

    move-result-wide v0

    invoke-virtual {p1}, Lfsf;->k0()Lbvf;

    move-result-object p2

    invoke-virtual {p2}, Lbvf;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldyf;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfsf;->e0()Lk78;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk78;->C()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfsf;->X()Lej6;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v2, Lfj6;->a:Lfj6$a;

    invoke-virtual {v2}, Lfj6$a;->j()I

    move-result v2

    invoke-interface {p2, v2}, Lej6;->a(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lfsf;->c0()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-virtual {p1}, Lfsf;->k0()Lbvf;

    move-result-object v2

    invoke-virtual {v2}, Lbvf;->i()Lst;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Lfsf;->d(Lfsf;Lst;J)Lbvf;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ldyf;->b(J)Ldyf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfsf;->F0(Ldyf;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object p1, p0, Lfsf$e;->a:Lfsf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfsf;->W(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lzhd;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    invoke-virtual {v0}, Lfsf;->e0()Lk78;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk78;->n()Luwf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Luwf;->k(J)J

    move-result-wide p1

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    invoke-static {v0, p1, p2}, Lfsf;->l(Lfsf;J)V

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    invoke-static {p1, p2}, Lj1a;->d(J)Lj1a;

    move-result-object p1

    invoke-static {v0, p1}, Lfsf;->k(Lfsf;Lj1a;)V

    iget-object p1, p0, Lfsf$e;->a:Lfsf;

    sget-object p2, Lj1a;->b:Lj1a$a;

    invoke-virtual {p2}, Lj1a$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfsf;->n(Lfsf;J)V

    iget-object p1, p0, Lfsf$e;->a:Lfsf;

    sget-object p2, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-static {p1, p2}, Lfsf;->o(Lfsf;Landroidx/compose/foundation/text/Handle;)V

    iget-object p1, p0, Lfsf$e;->a:Lfsf;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lfsf;->r(Lfsf;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsf;->o(Lfsf;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    invoke-static {v0, v1}, Lfsf;->k(Lfsf;Lj1a;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsf;->o(Lfsf;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Lfsf$e;->a:Lfsf;

    invoke-static {v0, v1}, Lfsf;->k(Lfsf;Lj1a;)V

    return-void
.end method
