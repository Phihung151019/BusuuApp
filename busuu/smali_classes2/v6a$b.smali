.class public final Lv6a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6a;->c(Lml9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lwk9;",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lml9;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lml9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lml9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv6a$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lv6a$b;->b:Lml9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 0

    invoke-static {p0}, Lv6a$b;->g(Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lml9;)Lqrg;
    .locals 0

    invoke-static {p0}, Lv6a$b;->e(Lml9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lml9;)Lqrg;
    .locals 0

    invoke-static {p0}, Lv6a$b;->f(Lml9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lml9;)Lqrg;
    .locals 7

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmm9$b;->b:Lmm9$b;

    invoke-virtual {v0}, Lmm9;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->navigate$default(Lal9;Ljava/lang/String;Lsl9;Lom9$a;ILjava/lang/Object;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final f(Lml9;)Lqrg;
    .locals 1

    const-string v0, "$navController"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-virtual {p0}, Lal9;->a0()Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Lml9;)Z

    :goto_0
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;)Lqrg;
    .locals 1

    const-string v0, "$navigateToPlacementTest"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final d(Lwk9;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string p3, "it"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv6a$b;->b:Lml9;

    new-instance v1, Lw6a;

    invoke-direct {v1, p1}, Lw6a;-><init>(Lml9;)V

    iget-object p1, p0, Lv6a$b;->b:Lml9;

    new-instance v2, Lx6a;

    invoke-direct {v2, p1}, Lx6a;-><init>(Lml9;)V

    const p1, -0x6e298aea

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p1, p0, Lv6a$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lv6a$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    new-instance v0, Ly6a;

    invoke-direct {v0, p3}, Ly6a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Ly98;->c(Laa8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv6a$b;->d(Lwk9;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
