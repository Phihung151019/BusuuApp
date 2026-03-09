.class public final Lzgb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgb;->onActivityResumed(Landroid/app/Activity;)V
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
.field public final synthetic a:Lzgb;


# direct methods
.method public constructor <init>(Lzgb;)V
    .locals 0

    iput-object p1, p0, Lzgb$a;->a:Lzgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj9;)Lqrg;
    .locals 0

    invoke-static {p0}, Lzgb$a;->f(Lhj9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhj9;)Lqrg;
    .locals 0

    invoke-static {p0}, Lzgb$a;->g(Lhj9;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhj9;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lhj9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(Lhj9;)Lqrg;
    .locals 1

    const-string v0, "$messageToShow$delegate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzgb$a;->e(Lhj9;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g(Lhj9;)Lqrg;
    .locals 1

    const-string v0, "$messageToShow$delegate"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lzgb$a;->e(Lhj9;Ljava/lang/String;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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
    const p2, -0x3e47a6e0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    iget-object p2, p0, Lzgb$a;->a:Lzgb;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-static {p2}, Lzgb;->a(Lzgb;)Lwgb;

    move-result-object p2

    invoke-virtual {p2}, Lwgb;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lhj9;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    iget-object p2, p0, Lzgb$a;->a:Lzgb;

    invoke-static {p2}, Lzgb;->a(Lzgb;)Lwgb;

    move-result-object p2

    const v0, -0x3e478f86

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    new-instance v0, Lxgb;

    invoke-direct {v0, v1}, Lxgb;-><init>(Lhj9;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-virtual {p2, v0}, Lwgb;->d(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lzgb$a;->d(Lhj9;)Ljava/lang/String;

    move-result-object p2

    const v0, -0x3e477e22

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4

    new-instance v0, Lygb;

    invoke-direct {v0, v1}, Lygb;-><init>(Lhj9;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lchb;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lzgb$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
