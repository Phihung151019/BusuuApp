.class public final Lpmb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmb;->K(ZFLjava/lang/String;Ljava/lang/Integer;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lj01;",
        "Lu14;",
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
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 0

    iput-boolean p1, p0, Lpmb$c;->a:Z

    iput-object p2, p0, Lpmb$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lpmb$c;->c:Z

    iput-boolean p4, p0, Lpmb$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj01;

    check-cast p2, Lu14;

    invoke-virtual {p2}, Lu14;->l()F

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpmb$c;->invoke-ziNgDLE(Lj01;FLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final invoke-ziNgDLE(Lj01;FLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$ProgressAndTickAroundComposable"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 p4, 0x90

    if-ne p1, p4, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_3
    :goto_1
    const p1, 0x147311

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p4, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p4, 0x2

    invoke-static {p1, v0, p4, v1}, Lbr;->b(FFILjava/lang/Object;)Lzq;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lzq;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    const p4, 0x1479fc

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-boolean p4, p0, Lpmb$c;->a:Z

    if-eqz p4, :cond_5

    new-instance p4, Lpmb$c$a;

    invoke-direct {p4, p1, v1}, Lpmb$c$a;-><init>(Lzq;Lkotlin/coroutines/Continuation;)V

    sget v2, Lzq;->m:I

    or-int/lit8 v2, v2, 0x40

    invoke-static {p1, p4, p3, v2}, Lfc4;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->q()V

    sget-object p4, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    invoke-virtual {p1}, Lzq;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p4, p1}, Lcad;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p1, v0, p4, v1}, Landroidx/compose/foundation/layout/v;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p1

    iget-object v1, p0, Lpmb$c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lpmb$c;->c:Z

    iget-boolean v4, p0, Lpmb$c;->d:Z

    sget-object p4, Lwd;->a:Lwd$a;

    invoke-virtual {p4}, Lwd$a;->o()Lwd;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, v0}, Le01;->i(Lwd;Z)Loz8;

    move-result-object p4

    invoke-static {p3, v0}, Lf62;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Ld92;

    move-result-object v2

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/c;->N0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Lq80;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lf62;->d()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->U(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    :goto_2
    invoke-static {p3}, Lvtg;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, p4, v7}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v6, v2, p4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, p4}, Landroidx/compose/runtime/Composer;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p4

    invoke-static {v6, p1, p4}, Lvtg;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-static {}, Lpmb;->getCENTRE_IMAGE_SCALER()F

    move-result p1

    div-float/2addr p2, p1

    invoke-static {p2}, Lu14;->g(F)F

    move-result v2

    const/4 v6, 0x6

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lpmb;->access$CentralWebImage-942rkJo(Lj01;Ljava/lang/String;FZZLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    return-void
.end method
