.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqo0;

.field public final synthetic b:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;


# direct methods
.method public synthetic constructor <init>(Lqo0;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0;->a:Lqo0;

    iput-object p2, p0, Loo0;->b:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loo0;->a:Lqo0;

    iget-object v1, p0, Loo0;->b:Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lqo0;->b(Lqo0;Lcom/busuu/android/ui_model/onboarding/UiRegistrationType;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
