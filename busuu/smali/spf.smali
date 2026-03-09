.class public final Lspf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "enabled",
        "isError",
        "Lyb7;",
        "interactionSource",
        "Lynf;",
        "colors",
        "Lu14;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Lpre;",
        "Lfx0;",
        "b",
        "(ZZLyb7;Lynf;FFLandroidx/compose/runtime/Composer;I)Lpre;",
        "focused",
        "material"
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
.method public static final synthetic a(ZZLyb7;Lynf;FFLandroidx/compose/runtime/Composer;I)Lpre;
    .locals 0

    invoke-static/range {p0 .. p7}, Lspf;->b(ZZLyb7;Lynf;FFLandroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ZZLyb7;Lynf;FFLandroidx/compose/runtime/Composer;I)Lpre;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lyb7;",
            "Lynf;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lpre<",
            "Lfx0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:949)"

    const v2, 0x41709f90

    invoke-static {v2, p7, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p6, v0}, Lzg5;->a(Lyb7;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object v0

    and-int/lit16 v6, p7, 0x1ffe

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v1, p3

    move-object v5, p6

    invoke-interface/range {v1 .. v6}, Lynf;->j(ZZLyb7;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p0

    invoke-static {v0}, Lspf;->c(Lpre;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, p4

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const p2, 0x5120c64e

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    const/16 p2, 0x96

    const/4 p3, 0x6

    invoke-static {p2, v0, v1, p3, v1}, Lct;->m(IILh84;ILjava/lang/Object;)Lqfg;

    move-result-object p2

    const/16 p6, 0x30

    const/16 p7, 0xc

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p5, v5

    invoke-static/range {p1 .. p7}, Ldr;->d(FLbt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lpre;

    move-result-object p1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_1

    :cond_2
    const p1, 0x51225d6c

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {p5}, Lu14;->d(F)Lu14;

    move-result-object p1

    shr-int/lit8 p2, p7, 0xf

    and-int/lit8 p2, p2, 0xe

    invoke-static {p1, v5, p2}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->q()V

    :goto_1
    new-instance p2, Lfx0;

    invoke-interface {p1}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu14;

    invoke-virtual {p1}, Lu14;->l()F

    move-result p1

    new-instance p3, Luee;

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    invoke-virtual {p0}, Llt1;->y()J

    move-result-wide p4

    invoke-direct {p3, p4, p5, v1}, Luee;-><init>(JLri3;)V

    invoke-direct {p2, p1, p3, v1}, Lfx0;-><init>(FLp21;Lri3;)V

    invoke-static {p2, v5, v0}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_3
    return-object p0
.end method

.method public static final c(Lpre;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
