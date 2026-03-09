.class public final Lwv1$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv1$b;->invoke(Ln01;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lhw7;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ln01;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln01;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwv1$b$d;->a:Ljava/util/List;

    iput-object p2, p0, Lwv1$b$d;->b:Ln01;

    iput-object p3, p0, Lwv1$b$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhw7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lwv1$b$d;->invoke(Lhw7;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke(Lhw7;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-eq p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->f(ZI)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x799532c4

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_5
    iget-object p4, p0, Lwv1$b$d;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 p1, p1, 0x7e

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const p4, -0x2b9f022c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v2, 0x1000

    if-ne p4, v0, :cond_6

    const p4, -0x2b9e37b5    # -3.878912E12f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v0, p0, Lwv1$b$d;->b:Ln01;

    iget-object v3, p0, Lwv1$b$d;->c:Ljava/util/List;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v5, v2, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lwv1;->RTLOffsetLayout(Ln01;Lkotlin/jvm/functions/Function2;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    goto :goto_4

    :cond_6
    move v4, v2

    move v2, p2

    move p2, v4

    move-object v4, p3

    const p3, -0x2b9cd699

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object v0, p0, Lwv1$b$d;->b:Ln01;

    iget-object v3, p0, Lwv1$b$d;->c:Ljava/util/List;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int v5, p2, p1

    invoke-static/range {v0 .. v5}, Lwv1;->access$defaultOffsetLayout(Ln01;Lkotlin/jvm/functions/Function2;ILjava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-void

    :cond_8
    move-object v4, p3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->o()V

    return-void
.end method
