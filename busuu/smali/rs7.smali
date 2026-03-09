.class public final Lrs7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001a\u0010\u000f\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "charSequence",
        "e",
        "(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;",
        "",
        "desiredWidth",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "d",
        "(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z",
        "a",
        "Z",
        "getStripNonMetricAffectingCharSpans$annotations",
        "()V",
        "stripNonMetricAffectingCharSpans",
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
.field public static final a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lrs7;->a:Z

    return v0
.end method

.method public static final synthetic b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrs7;->d(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lrs7;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/text/Spanned;

    const-class p0, Lz88;

    invoke-static {p1, p0}, Lcge;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    const-class p0, Ly88;

    invoke-static {p1, p0}, Lcge;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-static {v0, v1}, Lcge;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lq90;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    instance-of v3, v2, Landroid/text/style/MetricAffectingSpan;

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p0
.end method
