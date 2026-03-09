.class public final Ldh9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh9;->d(Landroidx/compose/ui/e;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic a:Logd;


# direct methods
.method public constructor <init>(Logd;)V
    .locals 0

    iput-object p1, p0, Ldh9$a;->a:Logd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ldh9$a;->a:Logd;

    invoke-virtual {p2}, Logd;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ldh9$a;->a:Logd;

    invoke-virtual {p2}, Logd;->a()Ljava/lang/String;

    move-result-object v0

    sget-object p2, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v1, 0x46

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/v;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p2

    const/16 v1, 0x7c

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/v;->t(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {p2}, Lu14;->g(F)F

    move-result v5

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/r;->r(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lu14;->g(F)F

    move-result v1

    invoke-static {v1}, Lrzc;->c(F)Lqzc;

    move-result-object v1

    invoke-static {p2, v1}, Laq1;->a(Landroidx/compose/ui/e;Letd;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x2d0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lxz6;->WebImage(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldh9$a;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
