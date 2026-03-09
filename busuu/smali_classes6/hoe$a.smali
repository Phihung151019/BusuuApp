.class public final Lhoe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhoe;->k(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Llf5;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzne;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzne;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhoe$a;->a:Ljava/util/List;

    iput-object p2, p0, Lhoe$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzne;Lkotlin/jvm/functions/Function1;I)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2}, Lhoe$a;->c(Lzne;Lkotlin/jvm/functions/Function1;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzne;Lkotlin/jvm/functions/Function1;I)Lqrg;
    .locals 1

    const-string v0, "$option"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onOptionClick"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzne;->d()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Llf5;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "$this$FlowRow"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhoe$a;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, Lhoe$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lzs1;->x()V

    :cond_2
    check-cast v1, Lzne;

    invoke-virtual {v1}, Lzne;->d()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Logd$b;

    invoke-virtual {v1}, Lzne;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v3, v5}, Logd$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    goto :goto_2

    :cond_3
    new-instance v2, Logd$d;

    invoke-virtual {v1}, Lzne;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v5, v3, v5}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    :goto_2
    const v3, 0x6c26fa73

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lgoe;

    invoke-direct {v5, v1, v7, v0}, Lgoe;-><init>(Lzne;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    sget-object v0, Landroidx/compose/ui/e;->M0:Landroidx/compose/ui/e$a;

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v3}, Lu14;->g(F)F

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/v;->l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v5, 0x180

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lngd;->b(Logd;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v0, v9

    goto :goto_1

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf5;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lhoe$a;->b(Llf5;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
