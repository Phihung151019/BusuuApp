.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\t\u001a\u00020\u0008*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzp1;",
        "",
        "e",
        "(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lst;",
        "d",
        "f",
        "(Lst;)Lzp1;",
        "",
        "c",
        "(Lzp1;)Z",
        "",
        "b",
        "(Lst;)Ljava/lang/CharSequence;",
        "a",
        "(Ljava/lang/CharSequence;)Lst;",
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
.method public static final a(Ljava/lang/CharSequence;)Lst;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    new-instance v1, Lst;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2, v0}, Lst;-><init>(Ljava/lang/String;Ljava/util/List;ILri3;)V

    return-object v1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lda0;->b0([Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_3

    :goto_0
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-static {v5, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lpd3;

    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lpd3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lpd3;->k()Ltfe;

    move-result-object v4

    new-instance v8, Lst$d;

    invoke-direct {v8, v4, v5, v7}, Lst$d;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Lst;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lst;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILri3;)V

    return-object v4
.end method

.method public static final b(Lst;)Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Lst;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lst;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lst;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lnf4;

    invoke-direct {v1}, Lnf4;-><init>()V

    invoke-virtual {p0}, Lst;->g()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst$d;

    invoke-virtual {v4}, Lst$d;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltfe;

    invoke-virtual {v4}, Lst$d;->b()I

    move-result v6

    invoke-virtual {v4}, Lst$d;->c()I

    move-result v4

    invoke-virtual {v1}, Lnf4;->q()V

    invoke-virtual {v1, v5}, Lnf4;->f(Ltfe;)V

    new-instance v5, Landroid/text/Annotation;

    const-string v7, "androidx.compose.text.SpanStyle"

    invoke-virtual {v1}, Lnf4;->p()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x21

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Lzp1;)Z
    .locals 0

    invoke-static {p0}, Liq1;->a(Lzp1;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lst;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Liq1;->b(Lzp1;)Lst;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lzp1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Liq1;->c(Lzp1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lst;)Lzp1;
    .locals 0

    invoke-static {p0}, Liq1;->d(Lst;)Lzp1;

    move-result-object p0

    return-object p0
.end method
