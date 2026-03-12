.class public final Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;
.super Lmd/c;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# static fields
.field public static final synthetic t:I


# instance fields
.field public r:Lvf/a$j;

.field public final s:Lmm/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity$a;

    invoke-direct {v0, p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity$a;-><init>(Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->s:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lwc/m;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->s:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/m;

    return-object v0
.end method

.method public final e(Lbi/j;)V
    .locals 1

    const-string v0, "sourceLanguage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->X()Lwc/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/m;->l(Lbi/j;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->X()Lwc/m;

    move-result-object p1

    invoke-virtual {p1}, Lwc/m;->g()LF2/A;

    move-result-object p1

    new-instance v0, LKe/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LKe/m;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/memrise/android/alexlanding/presentation/newlanguage/b$a;

    invoke-direct {v1, v0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/b$a;-><init>(LKe/m;)V

    invoke-virtual {p1, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    new-instance p1, LJ/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LJ/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0xff99a03

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lmd/m;->onStart()V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->X()Lwc/m;

    move-result-object v0

    invoke-virtual {v0}, Lwc/m;->i()V

    return-void
.end method

.method public final t(LWh/d;)V
    .locals 1

    const-string v0, "languagePairModel"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/memrise/android/alexlanding/presentation/newlanguage/NewLanguageActivity;->X()Lwc/m;

    move-result-object v0

    iget-object p1, p1, LWh/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lwc/m;->n(Ljava/lang/String;)V

    return-void
.end method
