.class public final Lqr4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr4;->b(Ld8$d;Ls5g;ZZZZLl05;Lko4;Lhnc;Lhj9;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ldv1;",
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
.field public final synthetic a:Lvy0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll05;


# direct methods
.method public constructor <init>(Lvy0;Lkotlin/jvm/functions/Function0;Ll05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Ll05;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqr4$b;->a:Lvy0;

    iput-object p2, p0, Lqr4$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqr4$b;->c:Ll05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lqr4$b;->d(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Ll05;Lvy0;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lqr4$b;->e(Lkotlin/jvm/functions/Function0;Ll05;Lvy0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$onHideBottomSheet"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Ll05;Lvy0;)Lqrg;
    .locals 1

    const-string v0, "$onHideBottomSheet"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$feedbackListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    check-cast p2, Lvy0$a;

    invoke-virtual {p2}, Lvy0$a;->a()Lp05;

    move-result-object p0

    invoke-virtual {p0}, Lp05;->g()Lo05;

    move-result-object p0

    invoke-interface {p1, p0}, Ll05;->c(Lo05;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Ldv1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lqr4$b;->a:Lvy0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p3, p0, Lqr4$b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lqr4$b;->c:Ll05;

    instance-of v1, p1, Lvy0$b;

    if-eqz v1, :cond_5

    const v0, 0x47bcf189

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    check-cast p1, Lvy0$b;

    invoke-virtual {p1}, Lvy0$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvy0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvy0$b;->a()Ljava/lang/String;

    move-result-object v2

    const p1, 0x47bcfbd4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_4

    :cond_3
    new-instance v3, Lrr4;

    invoke-direct {v3, p3}, Lrr4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_5
    move-object v4, p2

    instance-of p2, p1, Lvy0$a;

    if-eqz p2, :cond_6

    const p2, 0x47bd0c61

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    move-object p2, p1

    check-cast p2, Lvy0$a;

    invoke-virtual {p2}, Lvy0$a;->a()Lp05;

    move-result-object p2

    new-instance v1, Lsr4;

    invoke-direct {v1, p3, v0, p1}, Lsr4;-><init>(Lkotlin/jvm/functions/Function0;Ll05;Lvy0;)V

    const/4 p1, 0x0

    invoke-static {p2, v1, v4, p1}, Lvz4;->b(Lp05;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_6
    const p1, -0x5016c54f

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldv1;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqr4$b;->c(Ldv1;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
