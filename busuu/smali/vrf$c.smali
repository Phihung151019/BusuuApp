.class public final Lvrf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvrf;->d(Landroidx/compose/ui/e;Lcsf;Lfi9;Z)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
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
.field public final synthetic a:Lcsf;

.field public final synthetic b:Z

.field public final synthetic c:Lfi9;


# direct methods
.method public constructor <init>(Lcsf;ZLfi9;)V
    .locals 0

    iput-object p1, p0, Lvrf$c;->a:Lcsf;

    iput-boolean p2, p0, Lvrf$c;->b:Z

    iput-object p3, p0, Lvrf$c;->c:Lfi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcsf;F)F
    .locals 0

    invoke-static {p0, p1}, Lvrf$c;->c(Lcsf;F)F

    move-result p0

    return p0
.end method

.method public static final c(Lcsf;F)F
    .locals 2

    invoke-virtual {p0}, Lcsf;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcsf;->g()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcsf;->g()F

    move-result p1

    invoke-virtual {p0}, Lcsf;->h()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcsf;->h()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcsf;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcsf;->l(F)V

    return p1
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 12

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:71)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lf92;->l()Lnsb;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object p3, p0, Lvrf$c;->a:Lcsf;

    invoke-virtual {p3}, Lcsf;->j()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    :goto_2
    iget-object p1, p0, Lvrf$c;->a:Lcsf;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lvrf$c;->a:Lcsf;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    :cond_4
    new-instance v2, Lwrf;

    invoke-direct {v2, p3}, Lwrf;-><init>(Lcsf;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p2, v1}, Laed;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lydd;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Lvrf$c;->a:Lcsf;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Lvrf$c;->a:Lcsf;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_7

    :cond_6
    new-instance v3, Lvrf$c$a;

    invoke-direct {v3, p1, v2}, Lvrf$c$a;-><init>(Lydd;Lcsf;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v3

    check-cast v4, Lvrf$c$a;

    sget-object v3, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    iget-object p1, p0, Lvrf$c;->a:Lcsf;

    invoke-virtual {p1}, Lcsf;->j()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    iget-boolean p1, p0, Lvrf$c;->b:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvrf$c;->a:Lcsf;

    invoke-virtual {p1}, Lcsf;->g()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v1

    :goto_4
    iget-object v9, p0, Lvrf$c;->c:Lfi9;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/a;->m(Landroidx/compose/ui/e;Lydd;Landroidx/compose/foundation/gestures/Orientation;ZZLtc5;Lfi9;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lvrf$c;->b(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
