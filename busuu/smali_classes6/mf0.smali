.class public final Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "audioUrl",
        "text",
        "Lcom/busuu/exercises/components/media/AudioTextOrientation;",
        "orientation",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V",
        "exercises_release"
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
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 0

    invoke-static/range {p0 .. p7}, Lmf0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "audioUrl"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40f8a38c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    or-int/lit8 p4, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p4, p5, 0xe

    if-nez p4, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x4

    goto :goto_0

    :cond_1
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_2
    move p4, p5

    :goto_1
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p4, p4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, p5, 0x70

    if-nez v0, :cond_5

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 p4, p4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_8

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p4, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 p4, p4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr p4, v2

    :cond_b
    :goto_7
    and-int/lit16 v2, p4, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    sget-object p2, Lcom/busuu/exercises/components/media/AudioTextOrientation;->HORIZONTAL:Lcom/busuu/exercises/components/media/AudioTextOrientation;

    :cond_e
    move-object v3, p2

    if-eqz v1, :cond_f

    sget-object p3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    :cond_f
    move-object v4, p3

    and-int/lit16 v7, p4, 0x1ffe

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Ltf0;->k(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;Lm19;Landroidx/compose/runtime/Composer;II)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Lybd;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p0, Llf0;

    invoke-direct/range {p0 .. p6}, Llf0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;II)V

    invoke-interface {v0, p0}, Lybd;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;IILandroidx/compose/runtime/Composer;I)Lqrg;
    .locals 7

    const-string p7, "$audioUrl"

    invoke-static {p0, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$text"

    invoke-static {p1, p7}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Lscc;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lmf0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/exercises/components/media/AudioTextOrientation;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method
