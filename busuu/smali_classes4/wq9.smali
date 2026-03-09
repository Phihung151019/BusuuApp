.class public final synthetic Lwq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfr9;

.field public final synthetic b:Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;


# direct methods
.method public synthetic constructor <init>(Lfr9;Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq9;->a:Lfr9;

    iput-object p2, p0, Lwq9;->b:Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwq9;->a:Lfr9;

    iget-object v1, p0, Lwq9;->b:Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;

    invoke-static {v0, v1}, Lfr9;->j(Lfr9;Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)Lqrg;

    move-result-object v0

    return-object v0
.end method
