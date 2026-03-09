.class public final Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm0$a;
    }
.end annotation


# instance fields
.field public final a:Lqm0$a;

.field public final b:Lqm0$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILqm0$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqm0$a;

    invoke-direct {v0}, Lqm0$a;-><init>()V

    iput-object v0, p0, Lqm0;->b:Lqm0$a;

    if-nez p5, :cond_0

    new-instance p5, Lqm0$a;

    invoke-direct {p5}, Lqm0$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lqm0$a;->b(Lqm0$a;I)I

    :cond_1
    invoke-static {p5}, Lqm0$a;->a(Lqm0$a;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lqm0;->b(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Li9c;->Badge_badgeRadius:I

    sget v1, Lpzb;->mtrl_badge_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lqm0;->c:F

    sget p4, Li9c;->Badge_badgeWidePadding:I

    sget v1, Lpzb;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lqm0;->e:F

    sget p4, Li9c;->Badge_badgeWithTextRadius:I

    sget v1, Lpzb;->mtrl_badge_with_text_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lqm0;->d:F

    invoke-static {p5}, Lqm0$a;->c(Lqm0$a;)I

    move-result p3

    const/4 p4, -0x2

    if-ne p3, p4, :cond_2

    const/16 p3, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lqm0$a;->c(Lqm0$a;)I

    move-result p3

    :goto_0
    invoke-static {v0, p3}, Lqm0$a;->f(Lqm0$a;I)I

    invoke-static {p5}, Lqm0$a;->v(Lqm0$a;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    sget p3, La8c;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lqm0$a;->v(Lqm0$a;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    invoke-static {v0, p3}, Lqm0$a;->w(Lqm0$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lqm0$a;->y(Lqm0$a;)I

    move-result p3

    if-nez p3, :cond_4

    sget p3, Le5c;->mtrl_badge_content_description:I

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lqm0$a;->y(Lqm0$a;)I

    move-result p3

    :goto_2
    invoke-static {v0, p3}, Lqm0$a;->z(Lqm0$a;I)I

    invoke-static {p5}, Lqm0$a;->A(Lqm0$a;)I

    move-result p3

    if-nez p3, :cond_5

    sget p3, La8c;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_3

    :cond_5
    invoke-static {p5}, Lqm0$a;->A(Lqm0$a;)I

    move-result p3

    :goto_3
    invoke-static {v0, p3}, Lqm0$a;->B(Lqm0$a;I)I

    invoke-static {p5}, Lqm0$a;->C(Lqm0$a;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-static {p5}, Lqm0$a;->C(Lqm0$a;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move p3, v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x1

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lqm0$a;->D(Lqm0$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lqm0$a;->E(Lqm0$a;)I

    move-result p3

    if-ne p3, p4, :cond_8

    sget p3, Li9c;->Badge_maxCharacterCount:I

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_6

    :cond_8
    invoke-static {p5}, Lqm0$a;->E(Lqm0$a;)I

    move-result p3

    :goto_6
    invoke-static {v0, p3}, Lqm0$a;->F(Lqm0$a;I)I

    invoke-static {p5}, Lqm0$a;->I(Lqm0$a;)I

    move-result p3

    if-eq p3, p4, :cond_9

    invoke-static {p5}, Lqm0$a;->I(Lqm0$a;)I

    move-result p3

    invoke-static {v0, p3}, Lqm0$a;->J(Lqm0$a;I)I

    goto :goto_7

    :cond_9
    sget p3, Li9c;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {v0, p3}, Lqm0$a;->J(Lqm0$a;I)I

    goto :goto_7

    :cond_a
    const/4 p3, -0x1

    invoke-static {v0, p3}, Lqm0$a;->J(Lqm0$a;I)I

    :goto_7
    invoke-static {p5}, Lqm0$a;->K(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_b

    sget p3, Li9c;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lqm0;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_8

    :cond_b
    invoke-static {p5}, Lqm0$a;->K(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lqm0$a;->L(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->M(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-static {p5}, Lqm0$a;->M(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->O(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    sget p3, Li9c;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {p1, p2, p3}, Lqm0;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->O(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    new-instance p3, Lslf;

    sget p4, Lj8c;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p3, p1, p4}, Lslf;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Lslf;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->O(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    :goto_9
    invoke-static {p5}, Lqm0$a;->d(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_e

    sget p1, Li9c;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_a

    :cond_e
    invoke-static {p5}, Lqm0$a;->d(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->e(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->g(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    sget p1, Li9c;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_b

    :cond_f
    invoke-static {p5}, Lqm0$a;->g(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->h(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->g(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    sget p1, Li9c;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_c

    :cond_10
    invoke-static {p5}, Lqm0$a;->i(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->j(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->k(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_11

    sget p1, Li9c;->Badge_horizontalOffsetWithText:I

    invoke-static {v0}, Lqm0$a;->g(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_d

    :cond_11
    invoke-static {p5}, Lqm0$a;->k(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->l(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->m(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_12

    sget p1, Li9c;->Badge_verticalOffsetWithText:I

    invoke-static {v0}, Lqm0$a;->i(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_e

    :cond_12
    invoke-static {p5}, Lqm0$a;->m(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->n(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->o(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    move p1, v1

    goto :goto_f

    :cond_13
    invoke-static {p5}, Lqm0$a;->o(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->p(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lqm0$a;->q(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    invoke-static {p5}, Lqm0$a;->q(Lqm0$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->r(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lqm0$a;->t(Lqm0$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_15

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->u(Lqm0$a;Ljava/util/Locale;)Ljava/util/Locale;

    goto :goto_11

    :cond_15
    invoke-static {p5}, Lqm0$a;->t(Lqm0$a;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->u(Lqm0$a;Ljava/util/Locale;)Ljava/util/Locale;

    :goto_11
    iput-object p5, p0, Lqm0;->a:Lqm0$a;

    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lyw8;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqm0;->z(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, Lx44;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    move v1, v0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    sget-object v3, Li9c;->Badge:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lc0g;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->o(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->q(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->c(Lqm0$a;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->K(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->d(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->M(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->A(Lqm0$a;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->v(Lqm0$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->y(Lqm0$a;)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->k(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->g(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->E(Lqm0$a;)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->I(Lqm0$a;)I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->t(Lqm0$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public q()Lqm0$a;
    .locals 1

    iget-object v0, p0, Lqm0;->a:Lqm0$a;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->m(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->i(Lqm0$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->I(Lqm0$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0}, Lqm0$a;->C(Lqm0$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 1

    iget-object v0, p0, Lqm0;->a:Lqm0$a;

    invoke-static {v0, p1}, Lqm0$a;->f(Lqm0$a;I)I

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0, p1}, Lqm0$a;->f(Lqm0$a;I)I

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lqm0;->a:Lqm0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lqm0$a;->L(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lqm0$a;->L(Lqm0$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, Lqm0;->a:Lqm0$a;

    invoke-static {v0, p1}, Lqm0$a;->F(Lqm0$a;I)I

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0, p1}, Lqm0$a;->F(Lqm0$a;I)I

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lqm0;->a:Lqm0$a;

    invoke-static {v0, p1}, Lqm0$a;->J(Lqm0$a;I)I

    iget-object v0, p0, Lqm0;->b:Lqm0$a;

    invoke-static {v0, p1}, Lqm0$a;->J(Lqm0$a;I)I

    return-void
.end method
