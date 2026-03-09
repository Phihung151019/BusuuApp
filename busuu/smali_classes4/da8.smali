.class public final synthetic Lda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lea8;

.field public final synthetic b:Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;


# direct methods
.method public synthetic constructor <init>(Lea8;Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda8;->a:Lea8;

    iput-object p2, p0, Lda8;->b:Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lda8;->a:Lea8;

    iget-object v1, p0, Lda8;->b:Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;

    invoke-static {v0, v1, p1}, Lea8;->r(Lea8;Lcom/busuu/android/domain_model/onboarding/ui/model/UiLanguageLevel;Landroid/view/View;)V

    return-void
.end method
