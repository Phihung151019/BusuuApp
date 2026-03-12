.class public final LPf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:LPf/t;

.field public final synthetic c:Lmd/o;


# direct methods
.method public constructor <init>(LPf/t;Lmd/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/q;->b:LPf/t;

    iput-object p2, p0, LPf/q;->c:Lmd/o;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lfk/a;

    instance-of p2, p1, Lfk/a$h;

    iget-object v0, p0, LPf/q;->b:LPf/t;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    instance-of p2, p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->y:I

    iget-object p1, p1, Lcom/memrise/android/onboarding/presentation/OnboardingActivity;->s:LMf/a0;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/memrise/android/onboarding/presentation/n$t;

    invoke-direct {p2}, Lcom/memrise/android/onboarding/presentation/n;-><init>()V

    invoke-virtual {p1, p2}, LMf/a0;->i(Lcom/memrise/android/onboarding/presentation/n;)V

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of p2, p1, Lfk/a$g;

    if-nez p2, :cond_3

    instance-of p1, p1, Lfk/a$a;

    if-eqz p1, :cond_3

    const p1, 0x7f130a0a

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f130a09

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v1, p0, LPf/q;->c:Lmd/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
