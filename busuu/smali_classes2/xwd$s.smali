.class public final Lxwd$s;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxwd;->t(Landroidx/compose/ui/e;Lrwd;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "a",
        "(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lrwd;


# direct methods
.method public constructor <init>(Lrwd;)V
    .locals 0

    iput-object p1, p0, Lxwd$s;->g:Lrwd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;
    .locals 7

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1bd2155b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->N(I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.airbnb.android.showkase.ui.generateComposableModifier.<anonymous> (ShowkaseComponentDetailScreen.kt:196)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Ltv3;->c()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/r;->n(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lnsb;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {p1}, Lu14;->g(F)F

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/v;->s(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->f()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->h()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->h()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lu14;->g(F)F

    move-result p3

    iget-object v0, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {v0}, Lrwd;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/v;->q(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->f()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->f()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lu14;->g(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->h()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxwd$s;->g:Lrwd;

    invoke-virtual {p3}, Lrwd;->h()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lu14;->g(F)F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/v;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Y()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lxwd$s;->a(Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
