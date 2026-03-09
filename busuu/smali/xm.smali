.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u001c\u001a\u0089\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\u000c2&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0015*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "text",
        "",
        "contextFontSize",
        "Lwyf;",
        "contextTextStyle",
        "",
        "Lst$d;",
        "Lst$a;",
        "annotations",
        "Lnxa;",
        "placeholders",
        "Lrr3;",
        "density",
        "Lkotlin/Function4;",
        "Lxh5;",
        "Laj5;",
        "Lvi5;",
        "Lwi5;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "",
        "useEmojiCompat",
        "",
        "a",
        "(Ljava/lang/String;FLwyf;Ljava/util/List;Ljava/util/List;Lrr3;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;",
        "b",
        "(Lwyf;)Z",
        "xm$a",
        "Lxm$a;",
        "NoopSpan",
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


# static fields
.field public static final a:Lxm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxm$a;

    invoke-direct {v0}, Lxm$a;-><init>()V

    sput-object v0, Lxm;->a:Lxm$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLwyf;Ljava/util/List;Ljava/util/List;Lrr3;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lwyf;",
            "Ljava/util/List<",
            "+",
            "Lst$d<",
            "+",
            "Lst$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lst$d<",
            "Lnxa;",
            ">;>;",
            "Lrr3;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lxh5;",
            "-",
            "Laj5;",
            "-",
            "Lvi5;",
            "-",
            "Lwi5;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    invoke-static {}, Landroidx/emoji2/text/c;->k()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p2}, Lwyf;->y()Lw2b;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lw2b;->a()Lc2b;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lc2b;->b()I

    move-result p7

    invoke-static {p7}, Lnd4;->d(I)Lnd4;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sget-object v1, Lnd4;->b:Lnd4$a;

    invoke-virtual {v1}, Lnd4$a;->a()I

    move-result v1

    if-nez p7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, Lnd4;->j()I

    move-result p7

    invoke-static {p7, v1}, Lnd4;->g(II)Z

    move-result p7

    move v6, p7

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/c;->c()Landroidx/emoji2/text/c;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/c;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lve7;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object p0, v2

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Lwyf;->F()Lqvf;

    move-result-object p7

    sget-object v1, Lqvf;->c:Lqvf$a;

    invoke-virtual {v1}, Lqvf$a;->a()Lqvf;

    move-result-object v1

    invoke-static {p7, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-virtual {p2}, Lwyf;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Lpzf;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p7, v3, v5

    if-nez p7, :cond_3

    return-object p0

    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    if-eqz p7, :cond_4

    check-cast p0, Landroid/text/Spannable;

    move-object v1, p0

    goto :goto_3

    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p7

    :goto_3
    invoke-virtual {p2}, Lwyf;->C()Lgnf;

    move-result-object p0

    sget-object p7, Lgnf;->b:Lgnf$a;

    invoke-virtual {p7}, Lgnf$a;->d()Lgnf;

    move-result-object p7

    invoke-static {p0, p7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lxm;->a:Lxm$a;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p7

    invoke-static {v1, p0, v0, p7}, Lage;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5
    invoke-static {p2}, Lxm;->b(Lwyf;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lwyf;->v()Lcc8;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Lwyf;->u()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p1, p5}, Lage;->v(Landroid/text/Spannable;JFLrr3;)V

    move v4, p1

    move-object v5, p5

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lwyf;->v()Lcc8;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lcc8;->d:Lcc8$b;

    invoke-virtual {p0}, Lcc8$b;->a()Lcc8;

    move-result-object p0

    :cond_7
    move-object v6, p0

    invoke-virtual {p2}, Lwyf;->u()J

    move-result-wide v2

    move v4, p1

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lage;->u(Landroid/text/Spannable;JFLrr3;Lcc8;)V

    :goto_4
    invoke-virtual {p2}, Lwyf;->F()Lqvf;

    move-result-object p0

    invoke-static {v1, p0, v4, v5}, Lage;->C(Landroid/text/Spannable;Lqvf;FLrr3;)V

    invoke-static {v1, p2, p3, v5, p6}, Lage;->A(Landroid/text/Spannable;Lwyf;Ljava/util/List;Lrr3;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {p2}, Lwyf;->F()Lqvf;

    move-result-object p0

    invoke-static {v1, p3, v4, v5, p0}, Lage;->m(Landroid/text/Spannable;Ljava/util/List;FLrr3;Lqvf;)V

    invoke-static {v1, p4, v5}, Lpxa;->d(Landroid/text/Spannable;Ljava/util/List;Lrr3;)V

    return-object v1
.end method

.method public static final b(Lwyf;)Z
    .locals 0

    invoke-virtual {p0}, Lwyf;->y()Lw2b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw2b;->a()Lc2b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc2b;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
