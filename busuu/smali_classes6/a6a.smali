.class public final synthetic La6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6a;->a:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    iput-object p2, p0, La6a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La6a;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, La6a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La6a;->a:Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;

    iget-object v1, p0, La6a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, La6a;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, La6a;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lk6a;->l(Lcom/busuu/onboarding_entry/model/UiOnboardingEntryRedirectState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
