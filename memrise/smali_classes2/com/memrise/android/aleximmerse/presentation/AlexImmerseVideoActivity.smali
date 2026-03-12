.class public final Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;
.super Lmd/c;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public r:Lvf/a;

.field public s:LKc/a;

.field public final t:Z

.field public final u:Lmm/p;

.field public final v:Lmm/p;

.field public final w:Lmm/p;

.field public x:Lag/a;

.field public y:LXe/c;

.field public z:Lec/C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmd/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->t:Z

    new-instance v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$c;

    invoke-direct {v0, p0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$c;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->u:Lmm/p;

    new-instance v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$d;

    invoke-direct {v0, p0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$d;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->v:Lmm/p;

    new-instance v0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$e;

    invoke-direct {v0, p0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$e;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->w:Lmm/p;

    new-instance v0, LZn/b;

    const-string v1, "isDebug"

    invoke-direct {v0, v1}, LZn/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lmm/j;->b:Lmm/j;

    new-instance v2, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity$b;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;LZn/b;)V

    invoke-static {v1, v2}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->t:Z

    return v0
.end method

.method public final X()Lcc/F;
    .locals 1

    iget-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->u:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc/F;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lec/C;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->s:LKc/a;

    if-eqz v0, :cond_0

    sget-object v1, Lvf/b$d;->c:Lvf/b$d;

    invoke-virtual {v0, p0, v1}, LKc/a;->b(Landroid/content/Context;Lvf/b;)V

    return-void

    :cond_0
    const-string v0, "alexLandingNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "payload"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(I)V
    .locals 1

    new-instance v0, LXe/p;

    invoke-direct {v0, p1}, LXe/p;-><init>(I)V

    iget-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->y:LXe/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LXe/c;->b(LXe/p;)V

    return-void

    :cond_0
    const-string p1, "mozart"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lec/C;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->z:Lec/C;

    invoke-virtual {p0}, Lf/h;->getOnBackPressedDispatcher()Lf/D;

    move-result-object p1

    new-instance v0, Lec/A;

    invoke-direct {v0, p0}, Lec/A;-><init>(Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;)V

    invoke-virtual {p1, p0, v0}, Lf/D;->a(LF2/t;Lf/w;)V

    new-instance p1, LSg/l0;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LSg/l0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v2, 0x3a8f3d9e

    invoke-direct {v0, v1, v2, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v0}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    return-void
.end method
