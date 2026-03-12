.class public final Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public r:LC4/b;

.field public s:Lcom/memrise/android/session/learnscreen/i;

.field public t:LEg/a;

.field public u:Lvf/a$d$a;

.field public final v:Lmm/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$b;

    invoke-direct {v0, p0}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$b;-><init>(Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->v:Lmm/p;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(Lcom/memrise/android/session/learnscreen/u;Ln0/i;I)V
    .locals 4

    const v0, 0x1eff2dc0

    invoke-interface {p2, v0}, Ln0/i;->q(I)Ln0/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln0/k;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Ln0/k;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ln0/k;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object v0

    invoke-virtual {v0}, Lwh/b;->b()Z

    move-result v0

    new-instance v1, LLg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LLg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xa9f24c7

    invoke-static {v2, v1, p2}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, LC4/z;->g(ZLv0/h;Ln0/i;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ln0/k;->w()V

    :goto_3
    invoke-virtual {p2}, Ln0/k;->W()Ln0/H0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LLg/c;

    invoke-direct {v0, p0, p1, p3}, LLg/c;-><init>(Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;Lcom/memrise/android/session/learnscreen/u;I)V

    iput-object v0, p2, Ln0/H0;->d:LBm/p;

    :cond_4
    return-void
.end method

.method public final Y()Lmg/P;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->v:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/P;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$e;->a:Lcom/memrise/android/session/learnscreen/s$e;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LLg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LLg/a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lmd/m;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lvf/a$d$a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->u:Lvf/a$d$a;

    invoke-virtual {p0}, Lmd/m;->L()Lwh/b;

    move-result-object p1

    invoke-virtual {p1}, Lwh/b;->b()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0}, Lmd/c;->S()LMh/c;

    move-result-object v1

    invoke-interface {v1}, LMh/c;->u()Z

    move-result v1

    invoke-static {p1, v1}, LC4/z;->p(ZZ)LEg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->t:LEg/a;

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object p1

    invoke-virtual {p1}, Lmg/P;->g()LF2/A;

    move-result-object p1

    new-instance v1, LKe/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LKe/m;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;

    invoke-direct {v2, v1}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity$a;-><init>(LKe/m;)V

    invoke-virtual {p1, p0, v2}, LF2/z;->e(LF2/t;LF2/C;)V

    new-instance p1, LJ/d;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LJ/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv0/h;

    const v2, -0x16b9269a

    invoke-direct {v1, v0, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lmd/c;->onResume()V

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v0

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$g;->a:Lcom/memrise/android/session/learnscreen/s$g;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lmd/m;->onStart()V

    iget-object v0, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->u:Lvf/a$d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->Y()Lmg/P;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/android/session/speedreviewscreen/practice/PracticeActivity;->u:Lvf/a$d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lmg/P;->l(Lvf/a$d$a;)V

    return-void

    :cond_0
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
