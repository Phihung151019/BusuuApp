.class public final synthetic Lrr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr9;->a:Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrr9;->a:Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;

    check-cast p1, Lcom/busuu/domain/model/LanguageDomainModel;

    invoke-static {v0, p1}, Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;->e0(Lcom/busuu/android/domain_model/onboarding/ui/NewPlacementWelcomeScreenActivity;Lcom/busuu/domain/model/LanguageDomainModel;)Lqrg;

    move-result-object p1

    return-object p1
.end method
