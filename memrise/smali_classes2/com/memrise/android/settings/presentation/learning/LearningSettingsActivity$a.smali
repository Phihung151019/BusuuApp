.class public final Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "LBm/p<",
        "Lcom/memrise/android/settings/presentation/learning/c;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.settings.presentation.learning.LearningSettingsActivity$onCreate$1$1$1$1$1"
    f = "LearningSettingsActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmd/o;

.field public final synthetic j:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;


# direct methods
.method public constructor <init>(Lmd/o;Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/o;",
            "Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;",
            "Lqm/d<",
            "-",
            "Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->i:Lmd/o;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->j:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->i:Lmd/o;

    iget-object v2, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->j:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;-><init>(Lmd/o;Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;Lqm/d;)V

    iput-object p1, v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/settings/presentation/learning/c;

    sget-object v1, Lrm/a;->b:Lrm/a;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/memrise/android/settings/presentation/learning/c$a;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/memrise/android/settings/presentation/learning/c$a;

    iget-boolean p1, v0, Lcom/memrise/android/settings/presentation/learning/c$a;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f130af0

    goto :goto_0

    :cond_0
    const p1, 0x7f1304c9

    :goto_0
    iget-object v0, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->j:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3d

    iget-object v1, p0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity$a;->i:Lmd/o;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
