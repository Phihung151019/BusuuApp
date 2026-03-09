.class public final Lupsell/ui/DynamicUpsellActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupsell/ui/DynamicUpsellActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupsell/ui/DynamicUpsellActivity$a$a;
    }
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
.field public final synthetic a:Lupsell/ui/DynamicUpsellActivity;


# direct methods
.method public constructor <init>(Lupsell/ui/DynamicUpsellActivity;)V
    .locals 0

    iput-object p1, p0, Lupsell/ui/DynamicUpsellActivity$a;->a:Lupsell/ui/DynamicUpsellActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lupsell/ui/DynamicUpsellActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lupsell/ui/DynamicUpsellActivity$a;->d(Lupsell/ui/DynamicUpsellActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lupsell/ui/DynamicUpsellActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lupsell/ui/DynamicUpsellActivity$a;->e(Lupsell/ui/DynamicUpsellActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lupsell/ui/DynamicUpsellActivity;)Lqrg;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lupsell/ui/DynamicUpsellActivity;->U(Lupsell/ui/DynamicUpsellActivity;)Lv74;

    move-result-object v0

    invoke-virtual {v0}, Lv74;->i0()V

    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v1

    invoke-static {p0}, Lupsell/ui/DynamicUpsellActivity;->U(Lupsell/ui/DynamicUpsellActivity;)Lv74;

    move-result-object v0

    invoke-virtual {v0}, Lv74;->f0()Lyug;

    move-result-object v0

    invoke-static {v0}, Lv3g;->a(Lyug;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lzc9$a;->c(Lzc9;Landroid/app/Activity;Ljava/lang/String;Lp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lupsell/ui/DynamicUpsellActivity;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lupsell/ui/DynamicUpsellActivity;->U(Lupsell/ui/DynamicUpsellActivity;)Lv74;

    move-result-object v0

    invoke-virtual {v0}, Lv74;->j0()V

    invoke-static {p0}, Lupsell/ui/DynamicUpsellActivity;->T(Lupsell/ui/DynamicUpsellActivity;)Lupsell/ui/UpsellIntentExtraType;

    move-result-object v0

    sget-object v1, Lupsell/ui/DynamicUpsellActivity$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0}, Lzc9;->navigateToVocabularyReviewFeedbackForm(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0}, Lzc9;->navigateToGrammarReviewFeedbackForm(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lbd9;->b()Lzc9;

    move-result-object v0

    invoke-interface {v0, p0}, Lzc9;->navigateToSpecialtyCourseFeedbackForm(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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
    iget-object p2, p0, Lupsell/ui/DynamicUpsellActivity$a;->a:Lupsell/ui/DynamicUpsellActivity;

    sget-object v0, Lphf;->e:Lphf$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphf$a;->c(I)Lphf;

    move-result-object v2

    invoke-virtual {v0, v1}, Lphf$a;->c(I)Lphf;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lz84;->a(Lm12;Lphf;Lphf;)V

    iget-object p2, p0, Lupsell/ui/DynamicUpsellActivity$a;->a:Lupsell/ui/DynamicUpsellActivity;

    invoke-static {p2}, Lupsell/ui/DynamicUpsellActivity;->U(Lupsell/ui/DynamicUpsellActivity;)Lv74;

    move-result-object p2

    invoke-virtual {p2}, Lv74;->f0()Lyug;

    move-result-object v0

    iget-object p2, p0, Lupsell/ui/DynamicUpsellActivity$a;->a:Lupsell/ui/DynamicUpsellActivity;

    invoke-static {p2}, Lupsell/ui/DynamicUpsellActivity;->U(Lupsell/ui/DynamicUpsellActivity;)Lv74;

    move-result-object p2

    invoke-virtual {p2}, Lv74;->e0()Lqre;

    move-result-object v1

    iget-object p2, p0, Lupsell/ui/DynamicUpsellActivity$a;->a:Lupsell/ui/DynamicUpsellActivity;

    new-instance v2, Lf74;

    invoke-direct {v2, p2}, Lf74;-><init>(Lupsell/ui/DynamicUpsellActivity;)V

    iget-object p2, p0, Lupsell/ui/DynamicUpsellActivity$a;->a:Lupsell/ui/DynamicUpsellActivity;

    new-instance v3, Lg74;

    invoke-direct {v3, p2}, Lg74;-><init>(Lupsell/ui/DynamicUpsellActivity;)V

    const/16 v5, 0x48

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lp74;->p(Lyug;Lqre;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lupsell/ui/DynamicUpsellActivity$a;->c(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
