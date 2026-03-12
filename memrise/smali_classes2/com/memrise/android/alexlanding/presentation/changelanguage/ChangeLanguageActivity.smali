.class public final Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;
.super Lmd/c;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Lvf/a$j;

.field public s:LNc/a;

.field public final t:Lmm/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity$b;-><init>(Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->t:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lpc/w;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->t:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/w;

    return-object v0
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$a;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/e$a;

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$d;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/e$d;

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$f;

    invoke-direct {v1, p1, p2}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$f;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final h(Lpc/A;)V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$e;

    invoke-direct {v1, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$e;-><init>(Lpc/A;)V

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final k(Lpc/A;)V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$h;

    invoke-direct {v1, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$h;-><init>(Lpc/A;)V

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final o(Lpc/A;)V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$b;

    invoke-direct {v1, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$b;-><init>(Lpc/A;)V

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, LDc/p;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LDc/p;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, -0x48321e67

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lmd/m;->onStart()V

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loh/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpc/w;->h(Loh/c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    invoke-virtual {v0}, Lpc/w;->o()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    invoke-virtual {v0}, Lpc/w;->p()V

    invoke-super {p0}, Lmd/m;->onStop()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$g;

    invoke-direct {v1, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final q(Lpc/A;)V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$i;

    invoke-direct {v1, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/e$i;-><init>(Lpc/A;)V

    invoke-virtual {v0, v1}, Lpc/w;->n(Lcom/memrise/android/alexlanding/presentation/changelanguage/e;)V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->X()Lpc/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpc/w;->g(Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;)V

    return-void
.end method
