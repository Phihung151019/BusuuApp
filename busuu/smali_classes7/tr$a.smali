.class public final Ltr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr;->d(Lucf;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljs;",
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
.field public final synthetic a:Lucf;


# direct methods
.method public constructor <init>(Lucf;)V
    .locals 0

    iput-object p1, p0, Ltr$a;->a:Lucf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lucf;Lwm0;ILandroid/content/Context;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltr$a;->c(Lucf;Lwm0;ILandroid/content/Context;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lucf;Lwm0;ILandroid/content/Context;)Lqrg;
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object v0

    sget-object v1, Lcom/busuu/subscription/util/BannerCTAClickType;->ACCEPT_SMALL:Lcom/busuu/subscription/util/BannerCTAClickType;

    invoke-virtual {p0, v0, v1, p2}, Lucf;->Z(Lcom/busuu/subscription/util/BannerType;Lcom/busuu/subscription/util/BannerCTAClickType;I)V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object p0

    invoke-virtual {p1}, Lwm0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Lzc9;->launchManageSubscription(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final b(Ljs;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltr$a;->a:Lucf;

    invoke-virtual {p1}, Lucf;->X()Lwm0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Ltr$a;->a:Lucf;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->c(Lw82;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lwm0;->b()Ltma;

    move-result-object v1

    invoke-virtual {v1}, Ltma;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt64;

    invoke-virtual {v1}, Lt64;->N()J

    move-result-wide v1

    invoke-static {v1, v2}, Lt64;->n(J)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lsr;

    invoke-direct {v2, p3, p1, v1, v0}, Lsr;-><init>(Lucf;Lwm0;ILandroid/content/Context;)V

    invoke-virtual {p1}, Lwm0;->c()Lcom/busuu/subscription/util/BannerType;

    move-result-object p3

    sget-object v0, Ltr$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const p3, 0x4b5ed9f4    # 1.4604788E7f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-virtual {p1}, Lwm0;->b()Ltma;

    move-result-object p1

    invoke-static {p1, v2, p2, v3}, Laa3;->c(Ltma;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_1
    const p1, 0x4b5ec242    # 1.4598722E7f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x4b5ed0b5    # 1.4602421E7f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v1, v2, p2, v3}, Lmoh;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void

    :cond_3
    const p1, 0x4b5ec736    # 1.459999E7f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-static {v1, v2, p2, v3}, Lvd9;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljs;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ltr$a;->b(Ljs;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
