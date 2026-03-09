.class public final Lsxf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsxf$a;",
        "",
        "<init>",
        "()V",
        "Lswf;",
        "textLayoutInput",
        "Ltwf;",
        "b",
        "(Lswf;)Ltwf;",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lsxf$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsxf$a;Lswf;)Ltwf;
    .locals 0

    invoke-virtual {p0, p1}, Lsxf$a;->b(Lswf;)Ltwf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lswf;)Ltwf;
    .locals 13

    invoke-virtual {p1}, Lswf;->j()Lst;

    move-result-object v1

    invoke-virtual {p1}, Lswf;->i()Lwyf;

    move-result-object v0

    invoke-virtual {p1}, Lswf;->d()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Lxyf;->d(Lwyf;Landroidx/compose/ui/unit/LayoutDirection;)Lwyf;

    move-result-object v2

    invoke-virtual {p1}, Lswf;->b()Lrr3;

    move-result-object v4

    invoke-virtual {p1}, Lswf;->c()Lxh5$b;

    move-result-object v5

    invoke-virtual {p1}, Lswf;->g()Ljava/util/List;

    move-result-object v3

    new-instance v0, Lig9;

    invoke-direct/range {v0 .. v5}, Lig9;-><init>(Lst;Lwyf;Ljava/util/List;Lrr3;Lxh5$b;)V

    invoke-virtual {p1}, Lswf;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lmf2;->n(J)I

    move-result v1

    invoke-virtual {p1}, Lswf;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lswf;->f()I

    move-result v2

    invoke-static {v2}, Luxf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lswf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmf2;->h(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lswf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmf2;->l(J)I

    move-result v2

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {p1}, Lswf;->h()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lswf;->f()I

    move-result v3

    invoke-static {v3}, Luxf;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v10, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lswf;->e()I

    move-result v3

    goto :goto_1

    :goto_2
    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lig9;->b()F

    move-result v3

    invoke-static {v3}, Lcna;->d(F)I

    move-result v3

    invoke-static {v3, v1, v2}, Lfac;->m(III)I

    move-result v2

    :goto_3
    new-instance v5, Lfg9;

    sget-object v1, Lmf2;->b:Lmf2$a;

    invoke-virtual {p1}, Lswf;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmf2;->k(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lmf2$a;->b(IIII)J

    move-result-wide v8

    invoke-virtual {p1}, Lswf;->f()I

    move-result v11

    const/4 v12, 0x0

    move-object v7, v0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lfg9;-><init>(Lig9;JIILri3;)V

    new-instance v3, Ltwf;

    invoke-virtual {p1}, Lswf;->a()J

    move-result-wide v0

    invoke-virtual {v5}, Lfg9;->H()F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    invoke-virtual {v5}, Lfg9;->k()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    float-to-int v4, v4

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lbb7;->c(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lpf2;->d(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ltwf;-><init>(Lswf;Lfg9;JLri3;)V

    return-object v3
.end method
