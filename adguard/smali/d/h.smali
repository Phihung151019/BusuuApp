.class public final Ld/h;
.super Ljava/lang/Object;
.source "OriginalCertificateInfoExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a/\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a5\u0010\u0013\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lb0/a;",
        "originalCertificateInfo",
        "Landroid/text/SpannableStringBuilder;",
        "d",
        "(Landroid/content/Context;Lb0/a;)Landroid/text/SpannableStringBuilder;",
        "",
        "title",
        "",
        "text",
        "c",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;",
        "Ljava/util/Date;",
        "date",
        "a",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/Date;)Landroid/text/SpannableStringBuilder;",
        "",
        "list",
        "b",
        "(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/List;)Landroid/text/SpannableStringBuilder;",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/Date;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-static {p2, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v0, "append(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    sget-object v1, Ln1/p;->a:Ln1/p;

    invoke-virtual {v1, p1, p3}, Ln1/p;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static final b(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "append(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static final c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    invoke-static {p1, p2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "append(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lb0/a;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCertificateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v1, La/k;->Tu:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Mu:I

    invoke-virtual {p1}, Lb0/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Uu:I

    invoke-virtual {p1}, Lb0/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Su:I

    invoke-virtual {p1}, Lb0/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Qu:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Mu:I

    invoke-virtual {p1}, Lb0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Uu:I

    invoke-virtual {p1}, Lb0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Yu:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Ru:I

    invoke-virtual {p1}, Lb0/a;->d()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/Date;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Nu:I

    invoke-virtual {p1}, Lb0/a;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/Date;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Pu:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Wu:I

    invoke-virtual {p1}, Lb0/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Vu:I

    invoke-virtual {p1}, Lb0/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p0, v2, v3}, Ld/h;->c(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v2, La/k;->Ou:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LF2/t;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, La/k;->Xu:I

    invoke-virtual {p1}, Lb0/a;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Ld/h;->b(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
