.class public final Lq28;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0000*\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lo28;",
        "Lp28;",
        "a",
        "(Lo28;)Lp28;",
        "Ls28;",
        "b",
        "(Ls28;)Lo28;",
        "repository_release"
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
.method public static final a(Lo28;)Lp28;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp28;

    invoke-virtual {p0}, Lo28;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo28;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo28;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo28;->f()Lt28;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv28;->a(Lt28;)Lu28;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {p0}, Lo28;->a()Lt28;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lv28;->a(Lt28;)Lu28;

    move-result-object v5

    :cond_1
    move-object v6, v5

    invoke-virtual {p0}, Lo28;->e()Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lp28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu28;Lu28;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final b(Ls28;)Lo28;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo28;

    invoke-virtual {p0}, Ls28;->a()Ln28;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln28;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Ls28;->b()Lr28;

    move-result-object v3

    invoke-virtual {v3}, Lr28;->a()Lu28;

    move-result-object v3

    invoke-virtual {v3}, Lu28;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ls28;->a()Ln28;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ln28;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {p0}, Ls28;->b()Lr28;

    move-result-object v5

    invoke-virtual {v5}, Lr28;->c()Lu28;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lv28;->b(Lu28;)Lt28;

    move-result-object v2

    :cond_2
    move-object v5, v2

    invoke-virtual {p0}, Ls28;->b()Lr28;

    move-result-object v2

    invoke-virtual {v2}, Lr28;->a()Lu28;

    move-result-object v2

    invoke-static {v2}, Lv28;->b(Lu28;)Lt28;

    move-result-object v6

    invoke-virtual {p0}, Ls28;->b()Lr28;

    move-result-object p0

    invoke-virtual {p0}, Lr28;->b()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt28;Lt28;Ljava/lang/Integer;)V

    return-object v1
.end method
