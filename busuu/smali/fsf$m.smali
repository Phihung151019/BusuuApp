.class public final Lfsf$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsf;-><init>(Lhrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "fsf$m",
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
        "e",
        "",
        "Z",
        "isLongPressSelectionOnly",
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
.field public a:Z

.field public final synthetic b:Lfsf;


# direct methods
.method public constructor <init>(Lfsf;)V
    .locals 0

    iput-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfsf$m;->a:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 9

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v0}, Lfsf;->h(Lfsf;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lj1a;->q(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lfsf;->n(Lfsf;J)V

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {p1}, Lfsf;->e0()Lk78;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lk78;->n()Luwf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-static {p1}, Lfsf;->f(Lfsf;)J

    move-result-wide v1

    invoke-static {p1}, Lfsf;->h(Lfsf;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lj1a;->q(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj1a;->d(J)Lj1a;

    move-result-object v1

    invoke-static {p1, v1}, Lfsf;->k(Lfsf;Lj1a;)V

    invoke-static {p1}, Lfsf;->g(Lfsf;)Ldyf;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfsf;->P()Lj1a;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj1a;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luwf;->g(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lfsf;->b0()Lp1a;

    move-result-object v6

    invoke-static {p1}, Lfsf;->f(Lfsf;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luwf;->e(Luwf;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v1}, Lp1a;->a(I)I

    move-result v6

    invoke-virtual {p1}, Lfsf;->b0()Lp1a;

    move-result-object v7

    invoke-virtual {p1}, Lfsf;->P()Lj1a;

    move-result-object v1

    invoke-static {v1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj1a;->t()J

    move-result-wide v1

    invoke-static/range {v0 .. v5}, Luwf;->e(Luwf;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, Lp1a;->a(I)I

    move-result v0

    if-ne v6, v0, :cond_1

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->m()Lehd;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->o()Lehd;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lfsf;->k0()Lbvf;

    move-result-object v2

    invoke-virtual {p1}, Lfsf;->P()Lj1a;

    move-result-object v0

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1a;->t()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lfsf;->s(Lfsf;Lbvf;JZZLehd;Z)J

    move-result-wide v2

    goto :goto_3

    :cond_2
    move-object v1, p1

    invoke-static {v1}, Lfsf;->g(Lfsf;)Ldyf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldyf;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->n(J)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lfsf;->f(Lfsf;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Luwf;->d(JZ)I

    move-result p1

    :goto_2
    invoke-virtual {v1}, Lfsf;->P()Lj1a;

    move-result-object v2

    invoke-static {v2}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj1a;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Luwf;->d(JZ)I

    move-result v0

    invoke-static {v1}, Lfsf;->g(Lfsf;)Ldyf;

    move-result-object v2

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lfsf;->k0()Lbvf;

    move-result-object v2

    invoke-virtual {v1}, Lfsf;->P()Lj1a;

    move-result-object p1

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj1a;->t()J

    move-result-wide v3

    sget-object p1, Lehd;->a:Lehd$a;

    invoke-virtual {p1}, Lehd$a;->o()Lehd;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lfsf;->s(Lfsf;Lbvf;JZZLehd;Z)J

    move-result-wide v2

    :goto_3
    invoke-static {v1}, Lfsf;->g(Lfsf;)Ldyf;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ldyf;->f(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lfsf$m;->a:Z

    :cond_5
    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-static {p1, p2}, Lfsf;->r(Lfsf;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public c(J)V
    .locals 11

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->R()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    invoke-static {v0, v1}, Lfsf;->o(Lfsf;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfsf;->q(Lfsf;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsf$m;->a:Z

    iget-object v1, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v1}, Lfsf;->m0()V

    iget-object v1, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v1}, Lfsf;->e0()Lk78;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk78;->n()Luwf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Luwf;->g(J)Z

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0, v2}, Lfsf;->H(Z)V

    iget-object v3, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v3}, Lfsf;->k0()Lbvf;

    move-result-object v4

    sget-object v0, Ldyf;->b:Ldyf$a;

    invoke-virtual {v0}, Ldyf$a;->a()J

    move-result-wide v6

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lbvf;->g(Lbvf;Lst;JLdyf;ILjava/lang/Object;)Lbvf;

    move-result-object v4

    sget-object v0, Lehd;->a:Lehd$a;

    invoke-virtual {v0}, Lehd$a;->o()Lehd;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Lfsf;->s(Lfsf;Lbvf;JZZLehd;Z)J

    move-result-wide p1

    move-wide v4, v5

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-static {p1, p2}, Ldyf;->b(J)Ldyf;

    move-result-object p1

    invoke-static {v0, p1}, Lfsf;->m(Lfsf;Ldyf;)V

    goto :goto_0

    :cond_2
    move-wide v4, p1

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {p1}, Lfsf;->e0()Lk78;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk78;->n()Luwf;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Luwf;->e(Luwf;JZILjava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Lfsf;->b0()Lp1a;

    move-result-object v0

    invoke-interface {v0, p2}, Lp1a;->a(I)I

    move-result p2

    invoke-virtual {p1}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->i()Lst;

    move-result-object v0

    invoke-static {p2, p2}, Leyf;->b(II)J

    move-result-wide v6

    invoke-static {p1, v0, v6, v7}, Lfsf;->d(Lfsf;Lst;J)Lbvf;

    move-result-object p2

    invoke-virtual {p1, v2}, Lfsf;->H(Z)V

    invoke-virtual {p1}, Lfsf;->X()Lej6;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lfj6;->a:Lfj6$a;

    invoke-virtual {v1}, Lfj6$a;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lej6;->a(I)V

    :cond_3
    invoke-virtual {p1}, Lfsf;->c0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lbvf;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldyf;->b(J)Ldyf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfsf;->F0(Ldyf;)V

    :cond_4
    iput-boolean v2, p0, Lfsf$m;->a:Z

    :goto_0
    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p1, p2}, Lfsf;->p(Lfsf;Landroidx/compose/foundation/text/HandleState;)V

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-static {p1, v4, v5}, Lfsf;->l(Lfsf;J)V

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    invoke-static {p1}, Lfsf;->f(Lfsf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj1a;->d(J)Lj1a;

    move-result-object p2

    invoke-static {p1, p2}, Lfsf;->k(Lfsf;Lj1a;)V

    iget-object p1, p0, Lfsf$m;->b:Lfsf;

    sget-object p2, Lj1a;->b:Lj1a$a;

    invoke-virtual {p2}, Lj1a$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lfsf;->n(Lfsf;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfsf;->o(Lfsf;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v0, v1}, Lfsf;->k(Lfsf;Lj1a;)V

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfsf;->r(Lfsf;Z)V

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->k0()Lbvf;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->h(J)Z

    move-result v0

    iget-object v3, p0, Lfsf$m;->b:Lfsf;

    if-eqz v0, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {v3, v4}, Lfsf;->p(Lfsf;Landroidx/compose/foundation/text/HandleState;)V

    iget-object v3, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v3}, Lfsf;->e0()Lk78;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-object v5, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v5, v2}, Lmsf;->e(Lfsf;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lk78;->W(Z)V

    :cond_2
    iget-object v3, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v3}, Lfsf;->e0()Lk78;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    iget-object v5, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v5, v4}, Lmsf;->e(Lfsf;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Lk78;->V(Z)V

    :cond_4
    iget-object v3, p0, Lfsf$m;->b:Lfsf;

    invoke-virtual {v3}, Lfsf;->e0()Lk78;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v0, v2}, Lmsf;->e(Lfsf;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Lk78;->T(Z)V

    :cond_6
    iget-boolean v0, p0, Lfsf$m;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v0}, Lfsf;->g(Lfsf;)Ldyf;

    move-result-object v2

    invoke-static {v0, v2}, Lfsf;->i(Lfsf;Ldyf;)V

    :cond_7
    iget-object v0, p0, Lfsf$m;->b:Lfsf;

    invoke-static {v0, v1}, Lfsf;->m(Lfsf;Ldyf;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    invoke-virtual {p0}, Lfsf$m;->e()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Lfsf$m;->e()V

    return-void
.end method
