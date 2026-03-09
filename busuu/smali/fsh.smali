.class public final Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0015\u0010\u000e\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0015\u0010\u0010\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\"\u0015\u0010\u0012\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r\"\u0015\u0010\u0014\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\r\"\u0015\u0010\u0016\u001a\u00020\u000b*\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Ld87;",
        "Lj87;",
        "g",
        "(Ld87;)Lj87;",
        "insets",
        "",
        "name",
        "Lw6h;",
        "a",
        "(Ld87;Ljava/lang/String;)Lw6h;",
        "Lkqh$a;",
        "Lkqh;",
        "b",
        "(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;",
        "displayCutout",
        "f",
        "systemBars",
        "d",
        "safeDrawing",
        "e",
        "safeGestures",
        "c",
        "safeContent",
        "foundation-layout"
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
.method public static final a(Ld87;Ljava/lang/String;)Lw6h;
    .locals 1

    new-instance v0, Lw6h;

    invoke-static {p0}, Lfsh;->g(Ld87;)Lj87;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lw6h;-><init>(Lj87;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)"

    const v1, 0x4ef71d3c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lzrh;->x:Lzrh$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lzrh$a;->d(Landroidx/compose/runtime/Composer;I)Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->d()Lwq;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final c(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:220)"

    const v1, -0x78cc6fc4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lzrh;->x:Lzrh$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lzrh$a;->d(Landroidx/compose/runtime/Composer;I)Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->g()Lkqh;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final d(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    const v1, -0x2f269e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lzrh;->x:Lzrh$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lzrh$a;->d(Landroidx/compose/runtime/Composer;I)Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->h()Lkqh;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final e(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:213)"

    const v1, -0x5f064a64

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lzrh;->x:Lzrh$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lzrh$a;->d(Landroidx/compose/runtime/Composer;I)Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->i()Lkqh;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final f(Lkqh$a;Landroidx/compose/runtime/Composer;I)Lkqh;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:186)"

    const v1, -0x10dd45b4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lzrh;->x:Lzrh$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lzrh$a;->d(Landroidx/compose/runtime/Composer;I)Lzrh;

    move-result-object p0

    invoke-virtual {p0}, Lzrh;->k()Lwq;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-object p0
.end method

.method public static final g(Ld87;)Lj87;
    .locals 4

    new-instance v0, Lj87;

    iget v1, p0, Ld87;->a:I

    iget v2, p0, Ld87;->b:I

    iget v3, p0, Ld87;->c:I

    iget p0, p0, Ld87;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lj87;-><init>(IIII)V

    return-object v0
.end method
