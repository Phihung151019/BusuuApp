.class public final Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Loh/b;)V
    .locals 4

    const-string v0, "currentLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v1

    new-instance v2, Lcom/memrise/android/settings/presentation/learning/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/memrise/android/settings/presentation/learning/e;-><init>(Lcom/memrise/android/settings/presentation/learning/l;Loh/b;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lmd/m;->onBackPressed()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/memrise/android/settings/presentation/learning/f;-><init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V

    invoke-virtual {v0, v1}, Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/memrise/android/settings/presentation/learning/j;-><init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V

    invoke-virtual {v0, v1}, Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    iget-object v1, v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->s:Lvf/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvf/a;->d:Lvf/a$f;

    check-cast v1, LJc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "appNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Z)V
    .locals 3

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/memrise/android/settings/presentation/learning/g;-><init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V

    invoke-virtual {v0, v1}, Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V

    return-void
.end method

.method public final g(Loh/m;I)V
    .locals 3

    const-string v0, "sessionType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/memrise/android/settings/presentation/learning/k;-><init>(Loh/m;Lcom/memrise/android/settings/presentation/learning/l;ILqm/d;)V

    invoke-virtual {v0, v1}, Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/settings/presentation/streak/ChangeStreakActivity;

    iget-object v2, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/memrise/android/settings/presentation/learning/h;-><init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V

    invoke-virtual {v0, v1}, Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    sget v0, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->t:I

    iget-object v0, p0, Loh/f;->a:Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;

    invoke-virtual {v0}, Lcom/memrise/android/settings/presentation/learning/LearningSettingsActivity;->Y()Lcom/memrise/android/settings/presentation/learning/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/memrise/android/settings/presentation/learning/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/memrise/android/settings/presentation/learning/i;-><init>(Lcom/memrise/android/settings/presentation/learning/l;ZLqm/d;)V

    invoke-virtual {v0, v1}, Lcom/memrise/android/settings/presentation/learning/l;->h(LBm/l;)V

    return-void
.end method
