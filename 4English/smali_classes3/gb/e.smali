.class public Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static f:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lgb/e;->a:Landroid/graphics/Typeface;

    sput-object v0, Lgb/e;->b:Landroid/graphics/Typeface;

    const/16 v0, 0x10

    sput v0, Lgb/e;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lgb/e;->d:Z

    sput-boolean v0, Lgb/e;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lgb/e;->f:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lgb/d;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lgb/c;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lgb/c;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p7, :cond_0

    invoke-static {p0, p3}, Lgb/f;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p3, Lgb/b;->d:I

    invoke-static {p0, p3}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0}, Lgb/f;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_3

    if-eqz p2, :cond_2

    sget-boolean p0, Lgb/e;->d:Z

    if-eqz p0, :cond_1

    invoke-static {p2, p4}, Lgb/f;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    invoke-static {v1, p2}, Lgb/f;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Avoid passing \'icon\' as null if \'withIcon\' is set to true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lgb/e;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget p0, Lgb/e;->c:I

    int-to-float p0, p0

    const/4 p1, 0x2

    invoke-virtual {v2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p5, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    sget-boolean p0, Lgb/e;->e:Z

    if-nez p0, :cond_5

    sget-object p0, Lgb/e;->f:Landroid/widget/Toast;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    sput-object p5, Lgb/e;->f:Landroid/widget/Toast;

    :cond_5
    return-object p5
.end method

.method public static b(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lgb/b;->b:I

    invoke-static {p0, p1}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lgb/a;->b:I

    invoke-static {p0, p1}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lgb/a;->a:I

    invoke-static {p0, p1}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgb/e;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    sget v0, Lgb/b;->b:I

    invoke-static {p0, v0}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lgb/a;->b:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lgb/a;->a:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgb/e;->j(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lgb/b;->c:I

    invoke-static {p0, p1}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lgb/a;->c:I

    invoke-static {p0, p1}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lgb/a;->a:I

    invoke-static {p0, p1}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    sget v0, Lgb/b;->c:I

    invoke-static {p0, v0}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lgb/a;->c:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lgb/a;->a:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgb/e;->m(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lgb/e;->m(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)Landroid/widget/Toast;
    .locals 9

    sget v0, Lgb/a;->d:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lgb/a;->a:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v6, p2

    move v7, p4

    invoke-static/range {v1 .. v8}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lgb/e;->r(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgb/e;->r(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;IIZ)Landroid/widget/Toast;
    .locals 8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget p1, Lgb/b;->a:I

    invoke-static {p0, p1}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget p1, Lgb/a;->e:I

    invoke-static {p0, p1}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v3

    sget p1, Lgb/a;->a:I

    invoke-static {p0, p1}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    const/4 v7, 0x1

    move-object v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lgb/e;->r(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;
    .locals 9

    sget v0, Lgb/b;->a:I

    invoke-static {p0, v0}, Lgb/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lgb/a;->e:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v4

    sget v0, Lgb/a;->a:I

    invoke-static {p0, v0}, Lgb/f;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, Lgb/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method
