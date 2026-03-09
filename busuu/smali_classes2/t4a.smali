.class public final synthetic Lt4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbusuu/onboarding/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lbusuu/onboarding/OnboardingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4a;->a:Lbusuu/onboarding/OnboardingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt4a;->a:Lbusuu/onboarding/OnboardingActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lbusuu/onboarding/OnboardingActivity;->Y(Lbusuu/onboarding/OnboardingActivity;Ljava/lang/String;I)Lqrg;

    move-result-object p1

    return-object p1
.end method
