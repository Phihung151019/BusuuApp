.class public final synthetic Lr94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/android/settings/edituser/country/EditCountryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/settings/edituser/country/EditCountryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr94;->a:Lcom/busuu/android/settings/edituser/country/EditCountryActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr94;->a:Lcom/busuu/android/settings/edituser/country/EditCountryActivity;

    check-cast p1, Lcom/busuu/android/ui_model/onboarding/UiCountry;

    invoke-static {v0, p1}, Lcom/busuu/android/settings/edituser/country/EditCountryActivity;->e0(Lcom/busuu/android/settings/edituser/country/EditCountryActivity;Lcom/busuu/android/ui_model/onboarding/UiCountry;)Lqrg;

    move-result-object p1

    return-object p1
.end method
