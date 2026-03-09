.class public final Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;


# direct methods
.method public constructor <init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->h(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->j(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;I)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->i(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;I)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->g(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lpre;)Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpre<",
            "+",
            "Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;",
            ">;)",
            "Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;"
        }
    .end annotation

    invoke-interface {p0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    return-object p0
.end method

.method public static final g(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->d0(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final h(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->c0(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final i(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;I)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->f0(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;I)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final j(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->b0(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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
    iget-object p2, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    sget-object v0, Lphf;->e:Lphf$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lphf$a;->c(I)Lphf;

    move-result-object v2

    invoke-virtual {v0, v1}, Lphf$a;->c(I)Lphf;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lz84;->a(Lm12;Lphf;Lphf;)V

    iget-object p2, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    invoke-static {p2}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->a0(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Ll6a;

    move-result-object p2

    invoke-virtual {p2}, Ll6a;->Z()Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    move-result-object p2

    invoke-static {p2, p1, v1}, Lk6e;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lpre;

    move-result-object p2

    invoke-static {p2}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->f(Lpre;)Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    move-result-object v0

    iget-object p2, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    new-instance v1, Ln5a;

    invoke-direct {v1, p2}, Ln5a;-><init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    iget-object p2, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    new-instance v2, Lo5a;

    invoke-direct {v2, p2}, Lo5a;-><init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    iget-object p2, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    new-instance v3, Lp5a;

    invoke-direct {v3, p2}, Lp5a;-><init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    iget-object p2, p0, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    new-instance v4, Lq5a;

    invoke-direct {v4, p2}, Lq5a;-><init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lk6a;->z(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity$c;->e(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
