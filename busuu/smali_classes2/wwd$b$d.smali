.class public final Lwwd$b$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd$b;->a(Lvz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
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
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lhw7;",
        "",
        "it",
        "Lqrg;",
        "a",
        "(Lhw7;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lwwd$b$d;->g:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhw7;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    move-object v9, p3

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:148)"

    const v5, -0x25b7f321

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lwwd$b$d;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwd;

    const v2, -0x7f2892a0

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->N(I)V

    sget-object v2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-static {}, Ltv3;->c()F

    move-result v3

    invoke-static {}, Ltv3;->c()F

    move-result v4

    invoke-static {}, Ltv3;->b()F

    move-result v5

    invoke-static {}, Ltv3;->b()F

    move-result v6

    invoke-static {v2, v3, v5, v4, v6}, Landroidx/compose/foundation/layout/r;->q(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v3, Lwwd$b$a;

    invoke-direct {v3, p1, v1}, Lwwd$b$a;-><init>(Lhw7;Lqwd;)V

    const v0, 0x22d85936

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v3}, Lz32;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Lf32;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x3e

    const/4 v1, 0x0

    move-object v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lde1;->a(Landroidx/compose/ui/e;Letd;JJLfx0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->Y()V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_7
    return-void
.end method

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwd$b$d;->a(Lhw7;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
