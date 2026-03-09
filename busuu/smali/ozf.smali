.class public final Lozf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsuf;",
        "Lnzf;",
        "op",
        "Lqrg;",
        "b",
        "(Lsuf;Lnzf;)V",
        "a",
        "foundation_release"
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
.method public static final a(Lsuf;Lnzf;)V
    .locals 10

    invoke-virtual {p0}, Lsuf;->f()Lunf;

    move-result-object v0

    invoke-virtual {v0}, Lunf;->g()Lqh1;

    move-result-object v0

    invoke-virtual {v0}, Lqh1;->e()V

    invoke-virtual {p0}, Lsuf;->f()Lunf;

    move-result-object v0

    invoke-virtual {p1}, Lnzf;->d()I

    move-result v1

    invoke-virtual {p1}, Lnzf;->d()I

    move-result v2

    invoke-virtual {p1}, Lnzf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lnzf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lunf;->p(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnzf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v1

    invoke-virtual {p1}, Lnzf;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lvnf;->c(Lunf;II)V

    invoke-virtual {p0}, Lsuf;->f()Lunf;

    move-result-object v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lunf;->z(Lunf;JLdyf;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwnf;

    move-result-object p1

    invoke-virtual {p0}, Lsuf;->k()Lwnf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lsuf;->b(Lsuf;Lwnf;Lwnf;Z)V

    return-void
.end method

.method public static final b(Lsuf;Lnzf;)V
    .locals 10

    invoke-virtual {p0}, Lsuf;->f()Lunf;

    move-result-object v0

    invoke-virtual {v0}, Lunf;->g()Lqh1;

    move-result-object v0

    invoke-virtual {v0}, Lqh1;->e()V

    invoke-virtual {p0}, Lsuf;->f()Lunf;

    move-result-object v0

    invoke-virtual {p1}, Lnzf;->d()I

    move-result v1

    invoke-virtual {p1}, Lnzf;->d()I

    move-result v2

    invoke-virtual {p1}, Lnzf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lnzf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lunf;->p(IILjava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnzf;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v1

    invoke-virtual {p1}, Lnzf;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->i(J)I

    move-result p1

    invoke-static {v0, v1, p1}, Lvnf;->c(Lunf;II)V

    invoke-virtual {p0}, Lsuf;->f()Lunf;

    move-result-object v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lunf;->z(Lunf;JLdyf;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lwnf;

    move-result-object p1

    invoke-virtual {p0}, Lsuf;->k()Lwnf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lsuf;->b(Lsuf;Lwnf;Lwnf;Z)V

    return-void
.end method
