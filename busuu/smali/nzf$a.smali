.class public final Lnzf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6d<",
        "Lnzf;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "nzf$a",
        "Lp6d;",
        "Lnzf;",
        "",
        "Lt6d;",
        "value",
        "d",
        "(Lt6d;Lnzf;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Lnzf;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt6d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lnzf;

    invoke-virtual {p0, p1, p2}, Lnzf$a;->d(Lt6d;Lnzf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnzf$a;->c(Ljava/lang/Object;)Lnzf;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lnzf;
    .locals 13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, Lnzf;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Leyf;->b(II)J

    move-result-wide v6

    const/4 v4, 0x5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x6

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Leyf;->b(II)J

    move-result-wide v8

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lnzf;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILri3;)V

    return-object v0
.end method

.method public d(Lt6d;Lnzf;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Lnzf;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lnzf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lnzf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lnzf;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldyf;->n(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lnzf;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->i(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lnzf;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldyf;->n(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lnzf;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldyf;->i(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2}, Lnzf;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
