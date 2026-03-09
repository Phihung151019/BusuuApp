.class public final Landroidx/compose/ui/layout/y$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj0d;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj0d;",
        "Lqrg;",
        "a",
        "(Lj0d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/layout/y;

.field public final synthetic h:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/y$b;->g:Landroidx/compose/ui/layout/y;

    iput-object p2, p0, Landroidx/compose/ui/layout/y$b;->h:Landroidx/compose/ui/layout/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0d;)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/layout/y$b;->g:Landroidx/compose/ui/layout/y;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->e3()Lei9;

    move-result-object v1

    invoke-interface {v1}, Lei9;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/y;->h3(I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/y$b;->g:Landroidx/compose/ui/layout/y;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->f3()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lj0d;->x()Lhs7;

    move-result-object v0

    invoke-interface {v0}, Lhs7;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/layout/y$b;->h:Landroidx/compose/ui/layout/g;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/g;->j()Ljad;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    invoke-static {}, Landroidx/compose/ui/layout/g0;->a()[Landroidx/compose/ui/layout/e0;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Ljad;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lve7;->d(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Lksh;

    invoke-interface {v11}, Landroidx/compose/ui/layout/e0;->a()Landroidx/compose/ui/layout/t;

    move-result-object v6

    invoke-virtual {v12}, Lksh;->a()J

    move-result-wide v7

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/g0;->d(Lj0d;Landroidx/compose/ui/layout/t;JII)V

    invoke-virtual {v12}, Lksh;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v12}, Lksh;->c()Landroidx/compose/ui/layout/t;

    move-result-object v6

    invoke-virtual {v12}, Lksh;->d()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/g0;->d(Lj0d;Landroidx/compose/ui/layout/t;JII)V

    invoke-virtual {v12}, Lksh;->e()Landroidx/compose/ui/layout/t;

    move-result-object v6

    invoke-virtual {v12}, Lksh;->f()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/g0;->d(Lj0d;Landroidx/compose/ui/layout/t;JII)V

    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/e0;->b()Landroidx/compose/ui/layout/t;

    move-result-object v6

    invoke-virtual {v12}, Lksh;->b()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/g0;->d(Lj0d;Landroidx/compose/ui/layout/t;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    iget-object p1, p0, Landroidx/compose/ui/layout/y$b;->g:Landroidx/compose/ui/layout/y;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->c3()Lpi9;

    move-result-object p1

    invoke-virtual {p1}, Liy9;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/layout/y$b;->g:Landroidx/compose/ui/layout/y;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->c3()Lpi9;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/y$b;->g:Landroidx/compose/ui/layout/y;

    iget-object v1, p1, Liy9;->a:[Ljava/lang/Object;

    iget p1, p1, Liy9;->b:I

    :goto_1
    if-ge v3, p1, :cond_2

    aget-object v2, v1, v3

    check-cast v2, Lhj9;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->d3()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/t;

    invoke-interface {v2}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-interface {v4}, Landroidx/compose/ui/layout/t;->c()Landroidx/compose/ui/layout/d0;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Lj0d;->w0(Landroidx/compose/ui/layout/w;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/t;->d()Landroidx/compose/ui/layout/d;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Lj0d;->w0(Landroidx/compose/ui/layout/w;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/t;->b()Landroidx/compose/ui/layout/d0;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Lj0d;->w0(Landroidx/compose/ui/layout/w;F)V

    invoke-interface {v4}, Landroidx/compose/ui/layout/t;->a()Landroidx/compose/ui/layout/d;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {v5, v4, v2}, Lj0d;->w0(Landroidx/compose/ui/layout/w;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/y$b;->a(Lj0d;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
