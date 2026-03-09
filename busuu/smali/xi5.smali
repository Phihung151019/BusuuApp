.class public final Lxi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwi5;",
        "",
        "typeface",
        "Lwh5;",
        "font",
        "Laj5;",
        "requestedWeight",
        "Lvi5;",
        "requestedStyle",
        "a",
        "(ILjava/lang/Object;Lwh5;Laj5;I)Ljava/lang/Object;",
        "ui-text"
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
.method public static final a(ILjava/lang/Object;Lwh5;Laj5;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lwi5;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lwh5;->b()Laj5;

    move-result-object v0

    invoke-static {v0, p3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laj5;->b:Laj5$a;

    invoke-static {v0}, Lgl;->a(Laj5$a;)Laj5;

    move-result-object v3

    invoke-virtual {p3, v3}, Laj5;->k(Laj5;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-interface {p2}, Lwh5;->b()Laj5;

    move-result-object v3

    invoke-static {v0}, Lgl;->a(Laj5$a;)Laj5;

    move-result-object v0

    invoke-virtual {v3, v0}, Laj5;->k(Laj5;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {p0}, Lwi5;->j(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Lwh5;->c()I

    move-result p0

    invoke-static {p4, p0}, Lvi5;->f(II)Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p3}, Laj5;->l()I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lwh5;->b()Laj5;

    move-result-object p0

    invoke-virtual {p0}, Laj5;->l()I

    move-result p0

    :goto_1
    if-eqz v1, :cond_5

    sget-object p2, Lvi5;->b:Lvi5$a;

    invoke-virtual {p2}, Lvi5$a;->a()I

    move-result p2

    invoke-static {p4, p2}, Lvi5;->f(II)Z

    move-result p2

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lwh5;->c()I

    move-result p2

    sget-object p3, Lvi5;->b:Lvi5$a;

    invoke-virtual {p3}, Lvi5$a;->a()I

    move-result p3

    invoke-static {p2, p3}, Lvi5;->f(II)Z

    move-result p2

    :goto_2
    sget-object p3, Lygg;->a:Lygg;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p3, p1, p0, p2}, Lygg;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
