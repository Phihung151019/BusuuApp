.class public final synthetic Lk5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5a;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    iput-object p2, p0, Lk5a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk5a;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    iget-object v1, p0, Lk5a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->T(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;Lkotlin/jvm/functions/Function0;)Lqrg;

    move-result-object v0

    return-object v0
.end method
