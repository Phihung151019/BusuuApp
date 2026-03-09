.class public final synthetic Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5a;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5a;->a:Lcom/busuu/onboarding_entry/OnboardingEntryActivity;

    invoke-static {v0}, Lcom/busuu/onboarding_entry/OnboardingEntryActivity;->V(Lcom/busuu/onboarding_entry/OnboardingEntryActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
