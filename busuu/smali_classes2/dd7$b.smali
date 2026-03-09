.class public final Ldd7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd7;->h(Ljd7;Lac9;Lap0;Ljava/lang/Integer;FFZLpc7;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgka;",
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
.field public final synthetic a:Lac9;

.field public final synthetic b:Lap0;

.field public final synthetic c:Lpc7;

.field public final synthetic d:Ljd7;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lac9;Lap0;Lpc7;Ljd7;Ljava/lang/Integer;FF)V
    .locals 0

    iput-object p1, p0, Ldd7$b;->a:Lac9;

    iput-object p2, p0, Ldd7$b;->b:Lap0;

    iput-object p3, p0, Ldd7$b;->c:Lpc7;

    iput-object p4, p0, Ldd7$b;->d:Ljd7;

    iput-object p5, p0, Ldd7$b;->e:Ljava/lang/Integer;

    iput p6, p0, Ldd7$b;->f:F

    iput p7, p0, Ldd7$b;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgka;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    const-string v1, "innerPadding"

    invoke-static {v2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_2
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v3

    invoke-static {v1}, Lu14;->g(F)F

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrzc;->e(FFFFILjava/lang/Object;)Lqzc;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v3, v10, v4}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    new-instance v1, Ldd7$b$a;

    iget-object v3, v0, Ldd7$b;->b:Lap0;

    iget-object v4, v0, Ldd7$b;->c:Lpc7;

    invoke-direct {v1, v3, v4}, Ldd7$b$a;-><init>(Lap0;Lpc7;)V

    const v3, 0x758ec83d

    const/16 v12, 0x36

    invoke-static {v3, v10, v1, v14, v12}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v13

    iget-object v15, v0, Ldd7$b;->a:Lac9;

    new-instance v1, Ldd7$b$b;

    iget-object v3, v0, Ldd7$b;->d:Ljd7;

    iget-object v4, v0, Ldd7$b;->b:Lap0;

    iget-object v5, v0, Ldd7$b;->e:Ljava/lang/Integer;

    iget-object v6, v0, Ldd7$b;->c:Lpc7;

    iget v7, v0, Ldd7$b;->f:F

    iget v8, v0, Ldd7$b;->g:F

    invoke-direct/range {v1 .. v8}, Ldd7$b$b;-><init>(Lgka;Ljd7;Lap0;Ljava/lang/Integer;Lpc7;FF)V

    const v2, -0x138d875c

    invoke-static {v2, v10, v1, v14, v12}, Lz32;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Lf32;

    move-result-object v1

    sget v2, Lac9;->e:I

    shl-int/lit8 v2, v2, 0x6

    const v3, 0x30000036

    or-int/2addr v2, v3

    const/16 v16, 0x1e8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v5, v9

    const-wide/16 v9, 0x0

    move-object v3, v15

    move v15, v2

    move-object v2, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, Lub9;->p(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lac9;ZLetd;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgka;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldd7$b;->a(Lgka;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
